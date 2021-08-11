extends Node


const MockBuilder = preload("res://mock_builder.gd")
const TestClass = preload("test_class.gd")
const TestSubclass = preload("test_subclass.gd")


func _ready():
	var mock_builder = MockBuilder.new()
	mock_builder.build_all_mocks()
	#mock_builder.build_mock(TestSubclass)
