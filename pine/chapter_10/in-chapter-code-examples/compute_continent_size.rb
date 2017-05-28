# frozen_string_literal: true

# Chapter 10
# Computing Continent Size: Recursion, Page 73-74

M = 'land'
o = 'water'

world = [
  ([o] * 11),
  ([o] * 4 << [M] * 2 << [o] * 5).flatten,
  ([o] * 8 << [M] * 2 << [o] * 1).flatten,
  ([o] * 3 << M << [o] * 5 << M << o).flatten,
  ([o] * 3 << M << o << [M] * 2 << [o] * 4).flatten,
  ([o] * 4 << [M] * 4 << [o] * 3).flatten,
  ([o] * 3 << [M] * 7 << o).flatten,
  ([o] * 3 << [M] * 2 << o << [M] * 3 << [o] * 2).flatten,
  ([o] * 6 << [M] * 2 << [o] * 3).flatten,
  ([o] << M << [o] * 3 << M << [o] * 5).flatten,
  ([o] * 11)
]

def continent_size(world, x, y)
  return 0 unless world[y][x] == 'land'

  size = 1
  world[y][x] = 'counted land'

  size += continent_size world, x - 1, y - 1
  size += continent_size world, x, y - 1
  size += continent_size world, x + 1, y - 1
  size += continent_size world, x - 1, y
  size += continent_size world, x + 1, y
  size += continent_size world, x - 1, y + 1
  size += continent_size world, x, y + 1
  size += continent_size world, x + 1, y + 1

  size
end

puts continent_size world, 5, 5
