puts 'put n='
n = gets.chomp
m = n.to_i**2
k = 0
while m > 0
  if m % 10 == 3
    puts 'number' + (n.to_i**2).to_s + 'includes 3'
    k += 1
    break
  else m /= 10
  end
end
(k == 0) && (puts 'number ' + (n.to_i**2).to_s + ' doesn\'t include 3')
