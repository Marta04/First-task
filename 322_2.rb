n=10000
num=[]
for i in 1..n
  s=0
  for j in 1..n
    if i%j==0
        s+=j
    end
  end    
  num.push(s)
end
m=num.max
ind=num.index(m)+1
puts "max="+m.to_s
puts "number="+ind.to_s