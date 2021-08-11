extends Node


signal test_signal()
signal test_signal_with_args(some_args)


func _ready():
	pass # Replace with function body.


func test_func(some_arg, typed_arg: int):
	pass


func _private_func(an_arg):
	print(an_arg)
