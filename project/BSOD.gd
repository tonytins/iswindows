extends Control

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode != KEY_ENTER:
			get_tree().change_scene("res://Installer.tscn")