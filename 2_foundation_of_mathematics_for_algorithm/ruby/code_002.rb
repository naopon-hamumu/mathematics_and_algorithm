# https://atcoder.jp/contests/math-and-algorithm/tasks/math_and_algorithm_a

A = gets.chomp.split.map(&:to_i)
puts A[0] + A[1] + A[2] if A.all? { |x| 1 <= x && x <= 100 }
# puts A.take(3).sum if A.all? { |x| (1..100).include?(x) }
