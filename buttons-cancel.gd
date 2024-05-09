extends AnimationPlayer
func _on_cancel_pressed():
	play("buttons-closed")
func _on_animation_finished(anim_name):
	get_tree().quit() 
