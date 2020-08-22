puts "hello"
puts 2 + 3

puts <<~TEXT 

私の名前は木村
３２歳
群馬県

TEXT

users = ["ki","ke","hi","ho"]
users.each do |user|
  puts user
end