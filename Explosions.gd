extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


#added emitting function
func emit_particle(pos):
	$CPUParticles.emitting = true
	$CPUParticles.global_position = pos
