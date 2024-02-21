extends RigidBody2D

export var speed = 300.0

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Platform initialized")

var initial_location = Vector2.ZERO

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var movement_input = Vector2.ZERO
	if Input.is_action_pressed("ui_right"):
		movement_input.x += 1
	if Input.is_action_pressed("ui_left"):
		movement_input.x -= 1
	if Input.is_action_pressed("ui_down"):
		movement_input.y += 1
	if Input.is_action_pressed("ui_up"):
		movement_input.y -= 1
	
	movement_input = movement_input.normalized()

	var velocity = movement_input * speed
	set_linear_velocity(velocity)
