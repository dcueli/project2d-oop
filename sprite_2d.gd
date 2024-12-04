extends Sprite2D

class GameObjects:
	var x: int
	var y: int

	func _init() -> void:
		x = -999
		y = -111

	func move(pos_x: int, pos_y: int) -> void:
		x += pos_x + 2
		y += pos_y

func _init():
	var car = GameObjects.new()
	print("Posicion x = ", car.x, "\r\nPosicion Y del coche = ", car.y)
	car.x = 0
	car.y = 0
	print("Posicion x = ", car.x, "\r\nPosicion Y del coche = ", car.y)
	car.move(3, 1)
