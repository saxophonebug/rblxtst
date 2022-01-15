local Lightning = {}

Lightning.LightningBolt = function()
	local clock = os.clock

	function DiscretePulse(input, s, k, f, t, min, max)
		return math.clamp( (k)/(2*f) - math.abs( (input - t*s + 0.5*(k)) / (f) ), min, max )
	end

	function NoiseBetween(x, y, z, min, max)
		return min + (max - min)*(math.noise(x, y, z) + 0.5)
	end

	function CubicBezier(p0, p1, p2, p3, t)
		return p0*(1 - t)^3 + p1*3*t*(1 - t)^2 + p2*3*(1 - t)*t^2 + p3*t^3
	end

	local BoltPart = Instance.new("Part")
	BoltPart.TopSurface, BoltPart.BottomSurface = 0, 0
	BoltPart.Anchored, BoltPart.CanCollide = true, false
	BoltPart.Shape = "Cylinder"
	BoltPart.Name = "BoltPart"
	BoltPart.Material = Enum.Material.Neon
	BoltPart.Color = Color3.new(1, 1, 1)
	BoltPart.Transparency = 1
	BoltPart.CanQuery = false

	local rng = Random.new()
	local xInverse = CFrame.lookAt(Vector3.new(), Vector3.new(1, 0, 0)):inverse()

	local ActiveBranches = {}

	local LightningBolt = {}
	LightningBolt.__index = LightningBolt

	function LightningBolt.new(Attachment0, Attachment1, PartCount)
		local self = setmetatable({}, LightningBolt)

		self.Enabled = true
		self.Attachment0, self.Attachment1 = Attachment0, Attachment1
		self.CurveSize0, self.CurveSize1 = 0, 0
		self.MinRadius, self.MaxRadius = 0, 2.4
		self.Frequency = 1
		self.AnimationSpeed = 7
		self.Thickness = 1
		self.MinThicknessMultiplier, self.MaxThicknessMultiplier = 0.2, 1

		self.MinTransparency, self.MaxTransparency = 0, 1
		self.PulseSpeed = 2
		self.PulseLength = 1000000
		self.FadeLength = 0.2
		self.ContractFrom = 0.5

		self.Color = Color3.new(1, 1, 1)
		self.ColorOffsetSpeed = 3

		self.Parts = {}


		local a0, a1 = Attachment0, Attachment1
		local parent = workspace.CurrentCamera
		local p0, p1, p2, p3 = a0.WorldPosition, a0.WorldPosition + a0.WorldAxis*self.CurveSize0, a1.WorldPosition - a1.WorldAxis*self.CurveSize1, a1.WorldPosition
		local PrevPoint, bezier0 = p0, p0
		local MainBranchN = PartCount or 30

		for i = 1, MainBranchN do
			local t1 = i/MainBranchN
			local bezier1 = CubicBezier(p0, p1, p2, p3, t1)
			local NextPoint = i ~= MainBranchN and (CFrame.lookAt(bezier0, bezier1)).Position or bezier1
			local BPart = BoltPart:Clone()
			BPart.Size = Vector3.new((NextPoint - PrevPoint).Magnitude, 0, 0)
			BPart.CFrame = CFrame.lookAt(0.5*(PrevPoint + NextPoint), NextPoint)*xInverse
			BPart.Parent = parent
			BPart.Locked, BPart.CastShadow = true, false
			self.Parts[i] = BPart
			PrevPoint, bezier0 = NextPoint, bezier1
		end

		self.PartsHidden = false
		self.DisabledTransparency = 1
		self.StartT = clock()
		self.RanNum = math.random()*100
		self.RefIndex = #ActiveBranches + 1

		ActiveBranches[self.RefIndex] = self

		return self
	end

	function LightningBolt:Destroy()
		ActiveBranches[self.RefIndex] = nil

		for i = 1, #self.Parts do
			self.Parts[i]:Destroy()

			if i%100 == 0 then wait() end
		end

		self = nil
	end

	local offsetAngle = math.cos(math.rad(90))

	game:GetService("RunService").Heartbeat:Connect(function ()

		for _, ThisBranch in pairs(ActiveBranches) do
			if ThisBranch.Enabled == true then
				ThisBranch.PartsHidden = false
				local MinOpa, MaxOpa = 1 - ThisBranch.MaxTransparency, 1 - ThisBranch.MinTransparency
				local MinRadius, MaxRadius = ThisBranch.MinRadius, ThisBranch.MaxRadius
				local thickness = ThisBranch.Thickness
				local Parts = ThisBranch.Parts
				local PartsN = #Parts
				local RanNum = ThisBranch.RanNum
				local StartT = ThisBranch.StartT
				local spd = ThisBranch.AnimationSpeed
				local freq = ThisBranch.Frequency
				local MinThick, MaxThick = ThisBranch.MinThicknessMultiplier, ThisBranch.MaxThicknessMultiplier
				local a0, a1, CurveSize0, CurveSize1 = ThisBranch.Attachment0, ThisBranch.Attachment1, ThisBranch.CurveSize0, ThisBranch.CurveSize1
				local p0, p1, p2, p3 = a0.WorldPosition, a0.WorldPosition + a0.WorldAxis*CurveSize0, a1.WorldPosition - a1.WorldAxis*CurveSize1, a1.WorldPosition
				local timePassed = clock() - StartT
				local PulseLength, PulseSpeed, FadeLength = ThisBranch.PulseLength, ThisBranch.PulseSpeed, ThisBranch.FadeLength
				local Color = ThisBranch.Color
				local ColorOffsetSpeed = ThisBranch.ColorOffsetSpeed
				local contractf = 1 - ThisBranch.ContractFrom
				local PrevPoint, bezier0 = p0, p0

				if timePassed < (PulseLength + 1) / PulseSpeed then

					for i = 1, PartsN do
						local BPart = Parts[i]
						local t1 = i/PartsN
						local Opacity = DiscretePulse(t1, PulseSpeed, PulseLength, FadeLength, timePassed, MinOpa, MaxOpa)
						local bezier1 = CubicBezier(p0, p1, p2, p3, t1)
						local time = -timePassed
						local input, input2 = (spd*time) + freq*10*t1 - 0.2 + RanNum*4, 5*((spd*0.01*time) / 10 + freq*t1) + RanNum*4
						local noise0 = NoiseBetween(5*input, 1.5, 5*0.2*input2, 0, 0.1*2*math.pi) + NoiseBetween(0.5*input, 1.5, 0.5*0.2*input2, 0, 0.9*2*math.pi)
						local noise1 = NoiseBetween(3.4, input2, input, MinRadius, MaxRadius)*math.exp(-5000*(t1 - 0.5)^10)
						local thicknessNoise = NoiseBetween(2.3, input2, input, MinThick, MaxThick)
						local NextPoint = i ~= PartsN and (CFrame.new(bezier0, bezier1)*CFrame.Angles(0, 0, noise0)*CFrame.Angles(math.acos(math.clamp(NoiseBetween(input2, input, 2.7, offsetAngle, 1), -1, 1)), 0, 0)*CFrame.new(0, 0, -noise1)).Position or bezier1

						if Opacity > contractf then
							BPart.Size = Vector3.new((NextPoint - PrevPoint).Magnitude, thickness*thicknessNoise*Opacity, thickness*thicknessNoise*Opacity)
							BPart.CFrame = CFrame.lookAt(0.5*(PrevPoint + NextPoint), NextPoint)*xInverse
							BPart.Transparency = 1 - Opacity
						elseif Opacity > contractf - 1/(PartsN*FadeLength) then
							local interp = (1 - (Opacity - (contractf - 1/(PartsN*FadeLength)))*PartsN*FadeLength)*(t1 < timePassed*PulseSpeed - 0.5*PulseLength and 1 or -1)
							BPart.Size = Vector3.new((1 - math.abs(interp))*(NextPoint - PrevPoint).Magnitude, thickness*thicknessNoise*Opacity, thickness*thicknessNoise*Opacity)
							BPart.CFrame = CFrame.lookAt(PrevPoint + (NextPoint - PrevPoint)*(math.max(0, interp) + 0.5*(1 - math.abs(interp))), NextPoint)*xInverse
							BPart.Transparency = 1 - Opacity
						else
							BPart.Transparency = 1
						end

						if typeof(Color) == "Color3" then
							BPart.Color = Color
						else
							t1 = (RanNum + t1 - timePassed*ColorOffsetSpeed)%1
							local keypoints = Color.Keypoints
							for i = 1, #keypoints - 1 do
								if keypoints[i].Time < t1 and t1 < keypoints[i+1].Time then
									BPart.Color = keypoints[i].Value:lerp(keypoints[i+1].Value, (t1 - keypoints[i].Time)/(keypoints[i+1].Time - keypoints[i].Time))
									break
								end
							end
						end

						PrevPoint, bezier0 = NextPoint, bezier1
					end

				else

					ThisBranch:Destroy()

				end

			else

				if ThisBranch.PartsHidden == false then
					ThisBranch.PartsHidden = true
					local datr = ThisBranch.DisabledTransparency
					for i = 1, #ThisBranch.Parts do
						ThisBranch.Parts[i].Transparency = datr
					end
				end

			end
		end

	end)

	return LightningBolt
end

Lightning.LightningSparks = function()
	local ActiveSparks = {}
	
	local LightningBolt = Lightning.LightningBolt()

	local rng = Random.new()
	local LightningSparks = {}
	LightningSparks.__index = LightningSparks

	function LightningSparks.new(LightningBolt, MaxSparkCount)
		local self = setmetatable({}, LightningSparks)

		self.Enabled = true
		self.LightningBolt = LightningBolt
		self.MaxSparkCount = MaxSparkCount or 10
		self.MinSpeed, self.MaxSpeed = 4, 6
		self.MinDistance, self.MaxDistance = 3, 6
		self.MinPartsPerSpark, self.MaxPartsPerSpark = 8, 10

		self.SparksN = 0
		self.SlotTable = {}
		self.RefIndex = #ActiveSparks + 1

		ActiveSparks[self.RefIndex] = self

		return self
	end

	function LightningSparks:Destroy()
		ActiveSparks[self.RefIndex] = nil

		for i, v in pairs(self.SlotTable) do
			if v.Parts[1].Parent == nil then
				self.SlotTable[i] = nil
			end
		end

		self = nil
	end

	function RandomVectorOffset(v, maxAngle)
		return (CFrame.lookAt(Vector3.new(), v)*CFrame.Angles(0, 0, rng:NextNumber(0, 2*math.pi))*CFrame.Angles(math.acos(rng:NextNumber(math.cos(maxAngle), 1)), 0, 0)).LookVector
	end

	game:GetService("RunService").Heartbeat:Connect(function ()

		for _, ThisSpark in pairs(ActiveSparks) do

			if ThisSpark.Enabled == true and ThisSpark.SparksN < ThisSpark.MaxSparkCount then

				local Bolt = ThisSpark.LightningBolt

				if Bolt.Parts[1].Parent == nil then
					ThisSpark:Destroy()
					return
				end

				local BoltParts = Bolt.Parts
				local BoltPartsN = #BoltParts

				local opaque_parts = {}

				for part_i = 1, #BoltParts do

					if BoltParts[part_i].Transparency < 0.3 then
						opaque_parts[#opaque_parts + 1] = (part_i - 0.5) / BoltPartsN
					end

				end

				local minSlot, maxSlot

				if #opaque_parts ~= 0 then
					minSlot, maxSlot = math.ceil(opaque_parts[1]*ThisSpark.MaxSparkCount), math.ceil(opaque_parts[#opaque_parts]*ThisSpark.MaxSparkCount)
				end

				for _ = 1, rng:NextInteger(1, ThisSpark.MaxSparkCount - ThisSpark.SparksN) do

					if #opaque_parts == 0 then break end

					local available_slots = {}

					for slot_i = minSlot, maxSlot do

						if ThisSpark.SlotTable[slot_i] == nil then
							available_slots[#available_slots + 1] = slot_i
						end

					end

					if #available_slots ~= 0 then

						local ChosenSlot = available_slots[rng:NextInteger(1, #available_slots)]
						local localTrng = rng:NextNumber(-0.5, 0.5)
						local ChosenT = (ChosenSlot - 0.5 + localTrng)/ThisSpark.MaxSparkCount

						local dist, ChosenPart = 10, 1

						for opaque_i = 1, #opaque_parts do
							local testdist = math.abs(opaque_parts[opaque_i] - ChosenT)
							if testdist < dist then
								dist, ChosenPart = testdist, math.floor((opaque_parts[opaque_i]*BoltPartsN + 0.5) + 0.5)
							end
						end

						local Part = BoltParts[ChosenPart]


						local A1, A2 = {}, {}
						A1.WorldPosition = Part.Position + localTrng*Part.CFrame.RightVector*Part.Size.X
						A2.WorldPosition = A1.WorldPosition + RandomVectorOffset(Part.CFrame.RightVector, math.pi/4)*rng:NextNumber(ThisSpark.MinDistance, ThisSpark.MaxDistance)
						A1.WorldAxis = (A2.WorldPosition - A1.WorldPosition).Unit
						A2.WorldAxis = A1.WorldAxis
						local NewSpark = LightningBolt.new(A1, A2, rng:NextInteger(ThisSpark.MinPartsPerSpark, ThisSpark.MaxPartsPerSpark))

						NewSpark.MinRadius, NewSpark.MaxRadius = 0, 0.8
						NewSpark.AnimationSpeed = 0
						NewSpark.Thickness = Part.Size.Y / 2
						NewSpark.MinThicknessMultiplier, NewSpark.MaxThicknessMultiplier = 1, 1
						NewSpark.PulseLength = 0.5
						NewSpark.PulseSpeed = rng:NextNumber(ThisSpark.MinSpeed, ThisSpark.MaxSpeed)
						NewSpark.FadeLength = 0.25
						local cH, cS, cV = Color3.toHSV(Part.Color)
						NewSpark.Color = Color3.fromHSV(cH, 0.5, cV)

						ThisSpark.SlotTable[ChosenSlot] = NewSpark
					end

				end

			end

			local slotsInUse = 0

			for i, v in pairs(ThisSpark.SlotTable) do
				if v.Parts[1].Parent ~= nil then
					slotsInUse = slotsInUse + 1
				else
					ThisSpark.SlotTable[i] = nil
				end
			end

			ThisSpark.SparksN = slotsInUse
		end

	end)

	return LightningSparks
end

return Lightning