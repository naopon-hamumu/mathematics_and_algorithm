n, s = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

answer = "No"
(0...(1 << n)).each do |i|
  partsum = 0
  (0...n).each do |j|
    if(i & (1 << j)) != 0
      partsum += a[j]
    end
  end

  if partsum == s
    answer = "Yes"
    break
  end
end

puts answer
