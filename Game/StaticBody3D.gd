extends StaticBody3D

var health: int = 1
# Called when the node enters the scene tree for the first time.
func _ready():
	set_meta("health" ,"health")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if health <= 0:
		queue_free()
	pass
