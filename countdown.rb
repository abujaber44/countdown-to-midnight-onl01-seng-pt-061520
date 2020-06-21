#write your code here

def countdown(number)
  
  x = 10 
while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"

end 

loop do
  t = Time.now
  countdown(5)
  sleep(t + 1 - Time.now)
end