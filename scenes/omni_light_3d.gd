extends OmniLight3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
@export var energia_base: float = 2.0
@export var fluctuacion: float = 0.5

func _process(delta):
	# Cambia la energía ligeramente en cada fotograma usando ruido o valores aleatorios
	light_energy = energia_base + randf_range(-fluctuacion, fluctuacion)
