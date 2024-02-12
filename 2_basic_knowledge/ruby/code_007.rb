n, x, y = gets.split.map(&:to_i)
cnt = (1..n).count { |i| i % x == 0 || i % y == 0 }
puts cnt
