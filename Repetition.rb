# for i in 0 .. 2
#   for j in 0 .. 2
#     p i.to_s + "-" + j.to_s
#   end
# end

# arr = [2,4,6,8,10]
# sum = 0

# for i in arr
#   sum += i
# end

# p sum

for i in 1 .. 10
  if i == 3
    next
  elsif i == 7
    break
  else 
    p i
  end
end