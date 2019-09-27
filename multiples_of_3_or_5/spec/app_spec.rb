# frozen_string_literal: true

require './lib/app.rb'

describe 'solution(num)' do
  it 'Takes multiples of 3 and 5 below num and totals them' do
    expect(solution(10)).to eq 23
  end
end
