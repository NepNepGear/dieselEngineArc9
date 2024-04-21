$modelname "combat_arms\v_p90.mdl"
 
$bodygroup "stocks"
{
        studio "body_stock.smd"
		studio "body_box.smd"
}

$bodygroup "magazine"
{
        studio "magazine.smd"
}

$bodygroup "barrel"
{
        studio "barrel_stock.smd"
		studio "barrel_civilian.smd"
		studio "barrel_long.smd"
		studio "barrel_suppressor.smd"
}

$bodygroup "options"
{
        blank
		studio "magazine_strap.smd"
}

 
$cdmaterials "models\arc9_pd2\weapons\smg\p90"

 
$attachment "1" "weapon" 0.00 1.70 12.00 rotate -90 -0 0
$attachment "2" "weapon" 0.00 1.70 18.70 rotate -90 -0 0
$attachment "3" "weapon" 0.00 1.70 15.90 rotate -90 -0 0
$attachment "4" "weapon" 0.00 1.70 20.50 rotate -90 -0 0
$attachment "5" "camera_bone" 0.00 0.00 0.00 rotate -90 -90 0
$attachment "6" "weapon" 0.70 -1.00 -1.00 rotate -0 -90 90

$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0
 
$bbox -9.089 -11.527 -13.175 24.027 7.405 0.169
 
$cbox 0 0 0 0 0 0
 
$hboxset "default"

$sequence "fire" {
        "anims\firing.smd" 
		fps 24
        snap
		
}

$sequence "draw" {
        "anims\holster.smd" 
		fps 24
        snap
		reverse
}

$sequence "holster" {
        "anims\holster.smd" 
		fps 24
        snap
}

$sequence "ready" {
        "anims\ready.smd" 
		fps 24
        snap
}

$sequence "idle" {
        "anims\idle.smd" 
		fps 24
        snap
		frame 0 80
}

$sequence "idle_sights" {
        "anims\reference.smd" 
		fps 24
        snap
}

$sequence "reload" {
        "anims\reload.smd" 
		fps 24
        snap
}

$sequence "reload_empty" {
        "anims\reload_empty.smd" 
		fps 24
        snap
}

$sequence "enter_sprint" {
        "anims\enter_sprint.smd" 
		fps 24
        snap
}

$sequence "exit_sprint" {
        "anims\enter_sprint.smd" 
		fps 24
        snap
		reverse
}

$sequence "idle_sprint" {
        "anims\idle_sprint.smd" 
		fps 24
        snap
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