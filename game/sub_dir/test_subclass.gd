extends "test_class.gd"


func _ready():
	pass # Replace with function body.


func test_func(some_arg, typed_arg: int):
	print("This overrides the parent!")


func test_sub_class_func():
	pass


func _private_sub_class_func():
	pass
