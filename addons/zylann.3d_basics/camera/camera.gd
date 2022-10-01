extends Camera3D


@export var _head_path := NodePath()

var _head : Node3D


func _ready():
	_head = get_node(_head_path)


func _process(delta: float):
	global_transform = _head.global_transform
