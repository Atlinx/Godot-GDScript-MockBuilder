extends Reference
# A mock class for Test.


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

