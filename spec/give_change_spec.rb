require './give_change'

describe 'give_change' do
  it 'calculates change array of 1 dollar' do
    expect(give_change(1)).to eq([1,0,0,0,0,0])
  end

  it 'calculates change array of 5 dollars' do
    expect(give_change(5)).to eq([0,1,0,0,0,0])
  end

  it 'calculates change array of 10 dollars' do
    expect(give_change(10)).to eq([0,0,1,0,0,0])
  end

  it 'calculates change array of 20 dollars' do
    expect(give_change(20)).to eq([0,0,0,1,0,0])
  end
end