extends Control

func _ready():
	get_viewport().size = DisplayServer.screen_get_size()
	Global.current_scene = get_tree().current_scene
	print(Global.current_scene)


func _on_play_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_options_pressed():
	get_tree().change_scene_to_file("res://scenes/options_menu.tscn")


func _on_quit_pressed():
	get_tree().quit()
