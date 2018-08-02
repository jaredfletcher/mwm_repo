// Created by Crowbar 0.44.0.0

$modelname "props_junk\PopCan01a_flammable.mdl"

$staticprop

$bodygroup "Body"
{
	studio "popcan01a_flammable_reference.smd"
}


$surfaceprop "popcan"

$contents "solid"

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "PopCan01a" }
	{ "PopCan02a" }
	{ "PopCan03a" }
}

$cbox 0 0 0 0 0 0

$bbox -1.924 -2.178 -3.688 1.917 2.172 3.673


$sequence "idle" {
	"popcan01a_flammable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "popcan01a_flammable_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}

$KeyValues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
	fire_interactions
	{
		"flammable"	"yes"
	}
}
