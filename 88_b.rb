puts 'put n='
a = []
n = gets.chomp
m = n.to_i
while m != 0
  a.push(m % 10)
  m /= 10
end
puts a.join
