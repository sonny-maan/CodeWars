# frozen_string_literal: true

require './lib/app.rb'

describe 'solution(num)' do
  it 'Takes multiples of 3 and 5 below num and totals them' do
    expect(solution(10)).to eq 23
  end
  it 'Should not count a number that is a multiple of 3 and 5 twice' do
    expect(solution(200)).to eq 9168
  end
end
