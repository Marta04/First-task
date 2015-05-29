n = 100_00
num = []
(1..n).each do |i|
  s = 0
  (1..n).each do |j|
    (i % j == 0) && (s += j)
  end
  num.push(s)
end
m = num.max
ind = num.index(m) + 1
puts 'max=' + m.to_s
puts 'number=' + ind.to_s
