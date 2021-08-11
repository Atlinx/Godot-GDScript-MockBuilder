extends Reference
# A mock class for TestClass.


signal _called__ready()
var _return__ready
func _ready():
	emit_signal("_called__ready")
	return _return__ready


signal _called__init()
var _return__init
func _init():
	emit_signal("_called__init")
	return _return__init


signal _called_test_func(arg_0, arg_1)
var _return_test_func
func test_func(arg_0, arg_1):
	emit_signal("_called_test_func", arg_0, arg_1)
	return _return_test_func


signal _called__private_func(arg_0)
var _return__private_func
func _private_func(arg_0):
	emit_signal("_called__private_func", arg_0)
	return _return__private_func

