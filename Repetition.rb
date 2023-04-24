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

# for i in 1 .. 10
#   if i == 3
#     next
#   elsif i == 7
#     break
#   else
#     p i
#   end
# end

japanese = 40
math = 50

if japanese >= 60 && math >= 60
  puts "とても素晴らしい。両方合格です。"
elsif japanese >= 60 || math >= 60
  puts "素晴らしい、あと1教科頑張りましょう。"
else
  puts "残念、不合格です。"
end
