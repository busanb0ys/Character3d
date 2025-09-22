extends Node3D

func _ready() -> void:
	$Walk/AnimationPlayer.play("mixamo_com")
	$Dying/AnimationPlayer.play("mixamo_com")
	$Slash/AnimationPlayer.play("MeleeLib/SlashRelease")
	$Run/AnimationPlayer.play("mixamo_com")
