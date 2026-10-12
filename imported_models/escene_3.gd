extends Node3D

func _input(event):
	# Verificamos que el evento sea de teclado, que esté presionado y que no sea un "eco"
	if event is InputEventKey and event.pressed and not event.echo:
		
		# Si se presiona el número 1
		if event.keycode == KEY_1:
			get_tree().change_scene_to_file("res://scenes/scene_1.tscn")
			
		# Si se presiona el número 2
		elif event.keycode == KEY_2:
			get_tree().change_scene_to_file("res://scenes/scene_2.tscn")
			
		# Si se presiona el número 3
		elif event.keycode == KEY_3:
			get_tree().change_scene_to_file("res://scenes/scene_3.tscn")
