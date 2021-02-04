local PART={}
PART.ID = "coralball2"
PART.Name = "2005 TARDIS Ball 2"
PART.Model = "models/doctorwho1200/coral/ball2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.Animate = true
PART.AnimateSpeed = 1

if SERVER then
	function PART:Use()
		self:EmitSound( Sound( "doctorwho1200/coral/ball.wav" ))
	end
end

TARDIS:AddPart(PART,e)