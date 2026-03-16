var n_duplicate = 0
var name = "Raviado_"
var fullname = string(name) + string(n_duplicate)

if instance_exists(asset_object)
{
	if array_contains(global.ordem,fullname){
	n_duplicate += 1
}
array_push(global.ordem,fullname)
array_shuffle_ext(global.ordem)
}

