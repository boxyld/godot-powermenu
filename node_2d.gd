extends Node2D
func _ready():
	get_viewport().transparent_bg = true 
	OS.request_permission
