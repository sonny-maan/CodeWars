# frozen_string_literal: true

require './lib/app.rb'

describe 'towerBuilder' do
  it 'prints 1 floor' do
    expect(towerBuilder(1)).to eq ['*']
  end
  it 'prints 2 floors' do
    expect(towerBuilder(2)).to eq [' * ', '***']
  end
  it 'prints 3 floors' do
    expect(towerBuilder(3)).to eq ['  *  ', ' *** ', '*****']
  end
end
