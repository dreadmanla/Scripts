for i,v in pairs(workspace.Repentance.Pentagram:GetChildren()) do
local Bcs = workspace.Repentance
	if not v:IsA("Beam") then
		return
	end
Bcs.BeamTransparency.Changed:Connect(function()
	v.Transparency = NumberSequence.new(Bcs.BeamTransparency.Value,Bcs.BeamTransparency.Value)
end)

end
