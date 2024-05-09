extends TextureButton
func _on_pressed():
	OS.execute("poweroff", [])
