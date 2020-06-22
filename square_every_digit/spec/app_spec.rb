# frozen_string_literal: true

require './lib/app.rb'

describe 'square_digits' do
  it 'returns 9414 when given 3212' do
    expect(square_digits(3212)).to eq [9414]
  end
  it 'returns 4114 when given 2112' do
    expect(square_digits(2112)).to eq [4114]
  end
  it 'returns 1111 when given 1111' do
    expect(square_digits(1111)).to eq [1111]
  end
  
end
