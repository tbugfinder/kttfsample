fixture_output1 = input('output_test_fixture_output')
module_outputs  = input('output_test_fixture_output_passing_module_output')

pp "***************************"
pp "pp fixture_output1"
pp fixture_output1
pp ""
pp ""
pp "***************************"
pp "pp module_outputs"
pp module_outputs
pp ""
pp ""

exp_moduleoutputs = { my_module_output_1: "MyModuleOutput1", my_module_output_2: "MyModuleOutput2" }

control 'default' do

  describe 'fixture output' do
    it { expect(fixture_output1).to eq 'MyFixtureOutput' }    
  end

  describe 'module outputs' do
    it { expect(module_outputs.first).to eq exp_moduleoutputs }
  end

end
