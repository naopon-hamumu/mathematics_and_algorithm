N = gets.to_i
A = gets.split.map(&:to_i)
answer = 0
N.times do |i|
  answer += A[i]
end
puts answer % 100
