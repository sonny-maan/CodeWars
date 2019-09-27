# frozen_string_literal: true

def solution(number)
  total = 0
  1.upto(number - 1) do |x|
    total += x if x % 3 == 0 || x % 5 == 0
  end
  total
end
