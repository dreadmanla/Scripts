for i,v in pairs(workspace.Repentance.Pentagram:GetChildren()) do
local Bcs = workspace.Repentance
Bcs.BeamTransparency.Changed:Connect(function()
	script.Parent.Transparency = NumberSequence.new(Bcs.BeamTransparency.Value,Bcs.BeamTransparency.Value)
end)

end
