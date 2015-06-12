require 'chefspec'

describe 'linux-reverseproxy::default' do
  
  let(:chef_run) do
    runner = ChefSpec::ChefRunner.new('platform' => 'linux', 'version'=> '7')
    runner.converge('linux-reverseproxy::default')
  end
    
  it 'should include the linux-reverseproxy recipe by default' do
    expect(chef_run).to include_recipe( 'linux-reverseproxy::default' )
  end

end
