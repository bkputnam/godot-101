extends Button

func _on_pressed():
	get_tree().quit()


func _on_play_btn_pressed():
	get_tree().change_scene_to_file("res://World.tscn")
