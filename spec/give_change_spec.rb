require './give_change'

describe 'give_change' do
  it 'calculates change of single digit input' do
    expect(give_change(1)).to eq([1,0,0,0,0,0])
  end
end