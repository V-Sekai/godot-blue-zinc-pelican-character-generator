extends Node3D


func _ready():
	hide_all()


func hide_all():
	for i in $Armature_female/Skeleton.get_children():
		i.hide()
	$Armature_female/Skeleton/female_type_1.show()
