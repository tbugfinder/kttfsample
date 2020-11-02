output "test_fixture_output" {
  description = "Output of the test fixture which uses the module."
  value       = "MyFixtureOutput"
}

output "test_fixture_output_passing_module_output" {
  description = "Outputs of the module used by the test fixture."
  value       = module.mymodule.*
}
