# a = Array.new(3)

# a[0] = "sato"
# a[1] = "suzuki"
# a[2] = "takahashi"

# p a[0]
# p a[1]
# p a[2]

# b = ["sato", "suzuki", "takahashi"]

# a[1] = "tanaka"

# p a[0]
# p a[1]
# p a[2]

# arr = [["sato","suzuki"],["takahashi", "tanaka"]]
# p arr[0][0]
# p arr[0][1]
# p arr[1][0]
# p arr[1][1]

# names = ["Hanamichi", "Kaede", "Gori"]
# puts names

students = [
  { name: "大井光", score: 50 },
  { name: "河野竜輝", score: 80 },
  { name: "才門大士", score: 77 },
]

students.each do |student|
  puts "私の名前は#{student[:name]}で、点数は#{student[:score]}です。"
end
