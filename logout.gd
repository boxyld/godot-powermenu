extends TextureButton



func _on_pressed():
	var out = []
	var user = OS.execute("whoami", [], out)
	print(out[0].left(-1))
	var test = []
	OS.execute("cd",[])
	OS.execute("cd && ls",[],test)
	print (test)
