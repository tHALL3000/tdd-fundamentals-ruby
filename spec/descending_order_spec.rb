require_relative '../lib/descending_order.rb'

describe 'descending_order' do
  it 'sorts an integer in descending order' do
    sorted_number = descending_order(18462957729)

    expect(sorted_number).to eq(99877654221)
  end
end