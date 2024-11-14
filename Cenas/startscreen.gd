extends Node2D

func _on_botao_play_pressed():
	get_tree().change_scene_to_file("res://Cenas/fase2.tscn")


func _on_botao_tutorial_pressed():
	get_tree().change_scene_to_file("res://Cenas/tutorial.tscn")
