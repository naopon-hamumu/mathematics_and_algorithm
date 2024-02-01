# https://atcoder.jp/contests/math-and-algorithm/tasks/math_and_algorithm_c

N = gets.to_i
exit unless 1 <= N && N <= 50

A = gets.chomp.split.map(&:to_i)
exit unless A.all? { |x| (1..100).include?(x) }

puts A.sum
