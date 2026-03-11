class_name Tmap extends Node

var Map:Array[Array]

var size:Vector2 = Vector2(5,10)

func setup(x:int, y:int) -> void:
	for i in range(y):
		Map.append([])
		for j in range(x):
			Map[i].append(Tblock)
	
func cmd_debug_display():
	for i in range(size.y):
		for j in range(size.x):
			print("_ ")
		print("\n")
