AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Payday 2"
SWEP.SubCategory = "Shotgun"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "The Judge"
SWEP.TrueName = "Taurus Judge"
SWEP.Class = "Pocket Revolver Shotgun"
SWEP.Trivia = {
	Manufacturer1 = "Taurus International",
	Calibre2 = ".410 bore",
	Mechanism3 = "Double-Action Revolver",
	Country4 = "Brazil",
	Year5 = 2006

}
SWEP.Description = [[


]]
SWEP.Credits = {}

SWEP.Slot = 1

-- Damage 
SWEP.DamageMax = 16 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-- Firemodes -- Average RPMs for the AR class
SWEP.RPM = 500

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = 1,
        -- add other attachment modifiers
    },
}


-- Recoil -- below average due to polymer

SWEP.Recoil = 1

SWEP.RecoilUp = 1.25 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.75 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 16 -- Higher values = more extreme recoil patterns.


-- Range --
SWEP.RangeMax = 3336 -- In Hammer units, how far bullets can travel before dealing DamageMin. Take the m855 barrel length velocity and times it by 4

-- Magazine -- 
SWEP.Ammo = "Buckshot" -- What ammo type this gun uses.
SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 7 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Best accuracy for the first shot but after wards is bad
SWEP.Spread = 0.025

SWEP.SpreadMultMove = 1 -- Applied when speed is equal to walking speed.
SWEP.SpreadMultMidAir = 1 -- Applied when not touching the ground.
SWEP.SpreadMultSighted = 1 -- Applied when sighted. Can be negative.
SWEP.SpreadMultCrouch = 1 -- Applied when crouching.
SWEP.SpreadMultRecoil = 1 -- Applied when crouching.

-- Movement --
SWEP.Speed = 1

SWEP.SpeedMultSights = 1
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-- Handling -- 

SWEP.HoldBreathTime = 0


SWEP.AimDownSightsTime = 0.04 -- How long it takes to go from hip fire to aiming down sights.


SWEP.BarrelLength = 30 -- Distance for nearwalling


-- Penetration --
SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.
SWEP.ArmorPiercing = 0.5 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.


-------------------------- Sounds
SWEP.ShootVolume = 100
SWEP.ShootVolumeActual = 0.4
SWEP.ShootPitch = 100

SWEP.ShootSound = "arc9pd2/sg/judge/firing.wav"                            -- Fire
SWEP.ShootSoundSilenced = "arc9pd2/sg/judge/firing_suppressed.wav"                    -- Fire silenced

SWEP.DistantShootSound = ""                     -- Distant fire
SWEP.DistantShootSoundSilenced = nil            -- Distant fire silenced


SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = {
    "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
}


SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"


-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.StandardPresets =  -- A table of standard presets, that would be in every player preset menu, undeletable. Just put preset codes in ""
{
	
	
}

SWEP.AttachmentElements = {
	["pd_judge_modern_frame"] = {
        Bodygroups = {
            {1, 1}
        },
	},	
	["pd_judge_modern_pistolg"] = {
        Bodygroups = {
            {2, 1}
        },
	},
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Scopes",
		DefaultName = "Iron sights",
		Category = {"pd_scopes"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -4, 4),
		Ang = Angle(0, 90, 180),
	},
	[2] = {
		PrintName = "Muzzle Device",
		DefaultName = "No Muzzle Device",
		Category = {"pd_sg_muzzle"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -3, 8),
		Ang = Angle(0, 90, 180),
	},
	[3] = {
		PrintName = "Tactical Device",
		DefaultName = "No Device",
		Category = {"pd_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -2, 6),
		Ang = Angle(0, 90, 180),
	},
	[4] = {
		PrintName = "Ammunition",
		DefaultName = "00 Buckshot",
		Category = {"pd_sg_shell"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -2.5, 4),
		Ang = Angle(0, 90, 180),
	},
	[5] = {
		PrintName = "Lower Reciever",
		DefaultName = "Standard Reciever",
		Category = {"pd_judge_frame"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -2, 1),
		Ang = Angle(0, 90, 180),
	},
	[6] = {
		PrintName = "Pistol Grip",
		DefaultName = "Standard Grip",
		Category = {"pd_judge_grip"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -0, 0),
		Ang = Angle(0, 90, 180),
	},
	[7] = {
		PrintName = "Boost",
		DefaultName = "No Boost",
		Category = {"pd_boost"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 2, -2),
		Ang = Angle(0, 90, 180),
	},
	
}


SWEP.Animations = {
	["reload"] = {
         Source = "reload",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 9/24, -- in seconds
                s = "arc9pd2/sg/judge/openout.wav", -- sound to play
			},
			{
                t = 23/24, -- in seconds
                s = "arc9pd2/sg/judge/magout.wav", -- sound to play
			},
			{
                t = 29/24, -- in seconds
                s = "arc9pd2/sg/judge/bulletsout.wav", -- sound to play
			},
			{
                t = 44/24, -- in seconds
                s = "arc9pd2/sg/judge/magin.wav", -- sound to play
			},
			{
                t = 53/24, -- in seconds
                s = "arc9pd2/sg/judge/shutin.wav", -- sound to play
			},
      }
    },
	["ready"] = {
         Source = "ready",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
			{
                t = 7/24, -- in seconds
                s = "arc9pd2/sg/judge/shutin.wav", -- sound to play
			},
      }
    },
}

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = nil -- Particle to spawn after shooting
SWEP.AfterShotParticleDelay = 0.01 -- Delay before spawning the particle

SWEP.ShellModel = "models/shells/shell_556.mdl" -- for now just use the default shell until PD2 Shells
SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable


SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.AfterShotQCA = 1 -- QC Attachment that controls after shot particle.
SWEP.CamQCA = 2 -- QC Attachment for camera movement.
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeSights = "pistol"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "pistol"


SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK

-------------------------- Positions of the weapons
SWEP.HideBones = {} -- bones to hide in third person and customize menu. {"list", "of", "bones"}


SWEP.IronSights = {

	Pos = Vector(-3.57, -2, 1.66),
    Ang = Angle(-0, 0.3, 2),
	
    Magnification = 1.1,
	ViewModelFOV = 70,

}


SWEP.CrouchPos = Vector(0, -1, -0.5)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)


SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)
SWEP.SprintVerticalOffset = true -- Moves vm when looking up/down while sprinting (set to false if gun clips into camera)


SWEP.NearWallPos = Vector(0, -2, 0)
SWEP.NearWallAng = Angle(20, -10, 0)


SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)


SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 25, 3)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.27, -5.23)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false




-------------------------- Settings that the Gun needs
SWEP.UseHands = true


SWEP.EntitySelectIcon = false -- Set to true to try and use the Entity image as select icon
SWEP.CustomSelectIcon = nil -- Set to use a non-autogenerated select icon


SWEP.ViewModel = "models/arc9_pd2/v_judge.mdl"
SWEP.WorldModel = "" -- 
-- SWEP.WorldModelOffset = {
--     Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
--     Ang = Angle(0, 0, 0),
--     TPIKPos = Vector(0, 0, 0), -- arc9_tpik 1, you can make cool poses with it
--     TPIKAng = Angle(0, 0, 0),
--     Scale = 1
-- }

SWEP.Crosshair = true



SWEP.Num = 10 -- Number of bullets to shoot


SWEP.DamageType = DMG_BULLET -- The damage type of the gun.


SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.


SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted

SWEP.RecoilSeed = nil -- Leave blank to use weapon class name as recoil seed.


SWEP.NotForNPCs = false -- Won't be given to NPCs.



SWEP.HookP_NameChange = function(self, name) 
	local att = self:GetElements()
	
	

	return name 

end

SWEP.HookP_DescriptionChange = function(self, desc) 
	local att = self:GetElements()
	
	
	
	return desc 

end