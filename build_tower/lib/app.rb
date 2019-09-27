# frozen_string_literal: true
def towerBuilder(n_floors)
  spaces = 0
  result = []
  while n_floors > 0
    spacing = " " * (spaces / 2)
    stars = "*" * ((n_floors * 2) - 1)
    result.unshift(spacing + stars + spacing)
    n_floors -= 1
    spaces += 2
  end
  result
end
