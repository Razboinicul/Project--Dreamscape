extends Node3D
func _process(delta):
	$Label.text = str(Engine.get_frames_per_second())+" FPS"
