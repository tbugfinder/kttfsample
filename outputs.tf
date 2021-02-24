output "my_module_output_1" {
  description = "First output of the module."
  value       = "MyModuleOutput1"
}

output "my_module_output_2" {
  description = "Second output of the module."
  value       = "MyModuleOutput2"
}


output "output_doesnt_exits" {
  description = "Third output of the module."
  value       = var.notdefined
}
