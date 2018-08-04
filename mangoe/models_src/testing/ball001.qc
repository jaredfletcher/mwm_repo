// Created by Crowbar 0.44.0.0

$modelname "props_gameplay/ball001.mdl"

$bodygroup "body"
{
	studio "ball001_reference.smd"
}


$surfaceprop "ball_bouncy"

$contents "solid"

$maxeyedeflection 90

$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "models\props_gameplay\ball001"          }
	{ "models\props_gameplay\ball001_birthday" }
}

$cbox 0 0 0 0 0 0

$bbox -23.777 -23.794 -23.794 23.777 23.794 25.471

$sequence "ref" {
	"ball001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ball001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
