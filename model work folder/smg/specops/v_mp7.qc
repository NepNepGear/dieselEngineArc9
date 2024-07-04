// Created by Crowbar 0.71

$modelname "pd2models\v_mp7.mdl"

$bodygroup "body"
{
	studio "mp7_body.smd"
}

$bodygroup "magazine"
{
	studio "mp7_mag.smd"
	studio "mp7_extended_mag.smd"
}

$bodygroup "Stock"
{
	studio "mp7_stock_extend.smd"
	studio "mp7_stock.smd"
}

$bodygroup "irons"
{
	studio "mp7_irons.smd"
	blank
}

$bodygroup "suppressor"
{
	blank
	studio "mp7_suppressor.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.795 1.118

$cdmaterials "models\pd2models\weapons\mp7\"
$cdmaterials "models\pd2models\bullets\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$hboxset "default"

$attachment "1" "weapon" -0.00 10.80 -0.10 rotate -0 90 0
$attachment "2" "weapon" 0.00 20.00 -0.10 rotate 0 90 0
$attachment "3" "weapon" -0.40 -0.90 0.00 rotate -0 -180 -180

$sequence "fire" {
        "anims\firing.smd" 
		fps 30
        snap

}

$sequence "firing_iron" {
        "anims\firing_irons.smd" 
		fps 30
        snap

}

$sequence "holster" {
        "anims\holster.smd" 
		fps 30
        snap

}

$sequence "draw" {
        "anims\holster.smd" 
		fps 30
        snap
		reverse
}

$sequence "ready" {
        "anims\ready.smd" 
		fps 30
        snap

}

$sequence "idle" {
        "anims\reference.smd" 
		fps 30
        snap

}

$sequence "reload" {
        "anims\reload.smd" 
		fps 30
        snap

}

$sequence "reload_empty" {
        "anims\reload_empty.smd" 
		fps 30
        snap

}

$sequence "reload_speed" {
        "anims\reload_speed.smd" 
		fps 30
        snap

}

$sequence "reload_empty_speed" {
        "anims\reload_empty_speed.smd" 
		fps 30
        snap

}

$sequence "reload_extended" {
        "anims\reload_extended.smd" 
		fps 30
        snap

}

$sequence "reload_empty_extended" {
        "anims\reload_empty_extended.smd" 
		fps 30
        snap

}

$sequence "reload_extended_speed" {
        "anims\reload_extended_speed.smd" 
		fps 30
        snap

}

$sequence "reload_empty_extended_speed" {
        "anims\reload_empty_extended_speed.smd" 
		fps 30
        snap

}

$sequence "idle_sprint" {
        "anims\sprint_idle.smd" 
		fps 30
        snap
		frame 0 18
}

$sequence "enter_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
        snap
}

$sequence "exit_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
        snap
		reverse
}

$bonemerge "ValveBiped.Bip01_Spine4" 
$bonemerge "ValveBiped.Bip01_L_Clavicle" 
$bonemerge "ValveBiped.Bip01_L_UpperArm" 
$bonemerge "ValveBiped.Bip01_L_Forearm" 
$bonemerge "ValveBiped.Bip01_L_Hand" 
$bonemerge "ValveBiped.Bip01_L_Finger4" 
$bonemerge "ValveBiped.Bip01_L_Finger41" 
$bonemerge "ValveBiped.Bip01_L_Finger42" 
$bonemerge "ValveBiped.Bip01_L_Finger3" 
$bonemerge "ValveBiped.Bip01_L_Finger31" 
$bonemerge "ValveBiped.Bip01_L_Finger32" 
$bonemerge "ValveBiped.Bip01_L_Finger2" 
$bonemerge "ValveBiped.Bip01_L_Finger21" 
$bonemerge "ValveBiped.Bip01_L_Finger22" 
$bonemerge "ValveBiped.Bip01_L_Finger1" 
$bonemerge "ValveBiped.Bip01_L_Finger11" 
$bonemerge "ValveBiped.Bip01_L_Finger12" 
$bonemerge "ValveBiped.Bip01_L_Finger0" 
$bonemerge "ValveBiped.Bip01_L_Finger01" 
$bonemerge "ValveBiped.Bip01_L_Finger02" 
$bonemerge "ValveBiped.Bip01_L_Ulna" 
$bonemerge "ValveBiped.Bip01_L_Wrist" 
$bonemerge "ValveBiped.Bip01_R_Clavicle" 
$bonemerge "ValveBiped.Bip01_R_UpperArm" 
$bonemerge "ValveBiped.Bip01_R_Forearm" 
$bonemerge "ValveBiped.Bip01_R_Hand" 
$bonemerge "ValveBiped.Bip01_R_Finger4" 
$bonemerge "ValveBiped.Bip01_R_Finger41" 
$bonemerge "ValveBiped.Bip01_R_Finger42" 
$bonemerge "ValveBiped.Bip01_R_Finger3" 
$bonemerge "ValveBiped.Bip01_R_Finger31" 
$bonemerge "ValveBiped.Bip01_R_Finger32" 
$bonemerge "ValveBiped.Bip01_R_Finger2" 
$bonemerge "ValveBiped.Bip01_R_Finger21" 
$bonemerge "ValveBiped.Bip01_R_Finger22" 
$bonemerge "ValveBiped.Bip01_R_Finger1" 
$bonemerge "ValveBiped.Bip01_R_Finger11" 
$bonemerge "ValveBiped.Bip01_R_Finger12" 
$bonemerge "ValveBiped.Bip01_R_Finger0" 
$bonemerge "ValveBiped.Bip01_R_Finger01" 
$bonemerge "ValveBiped.Bip01_R_Finger02" 
$bonemerge "ValveBiped.Bip01_R_Ulna" 
$bonemerge "ValveBiped.Bip01_R_Wrist" 