extends TextureButton



func _on_pressed():
	var out = []
	var user = OS.execute("whoami", [], out)
	var player = "pkill -u "+out[0].left(-1)
	print(player)
	OS.execute(player,[])
