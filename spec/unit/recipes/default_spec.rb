require 'chefspec'

describe 'game_of_thrones::default' do
  let(:george_rr_martin) { ChefSpec::SoloRunner.converge(described_recipe) }

  it 'will be a blood bath' do
    expect(george_rr_martin).to run_execute('joffrey_baratheon')
  end
end
