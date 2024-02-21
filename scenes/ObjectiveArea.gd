extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("Reached objective!")
		var scene = "res://scenes/NewLevel.tscn"
		get_tree().change_scene(scene)


func _on_Area2D_area_entered(body:RigidBody2D):
	if (body.name == "GreenShip"):
		print("Reached objective!") # Replace with function body.


func _on_Area2D_body_entered(body):
	if (body.name == "GreenShip"):
		print("Reached objective!") # # Replace with function body.
