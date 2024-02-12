n, s = gets.split.map(&:to_i)
answer = 0
(1..n).each do |i|
  (1..n).each do |j|
    answer += 1 if i + j <= s
  end
end

puts answer
