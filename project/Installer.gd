extends Control

func _ready():
	$RestartDlg.show()

func _process(delta):
	# No idea how to disable the close button
	if !$RestartDlg.visible:
		$RestartDlg.show()

func _on_RestartBtn_pressed():
	get_tree().change_scene("res://BSOD.tscn")
