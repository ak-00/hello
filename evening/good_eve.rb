time = 4 + rand(5..20)

if time >= 22
  puts "good night!"
elsif time >= 18
  puts "good evening"
elsif time >= 10
  puts "hello"
else time >0
  puts "Good morning!"
end

puts time

day = rand(0..31)

if day >= 1
  puts "begging of month"
elsif day >= 15
  puts "mid of month"
elsif day >= 20
  puts "end of month"
else day <= 1
  puts "invaild"
end 
puts day