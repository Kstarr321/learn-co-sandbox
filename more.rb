brothers = ["Tom", "Tim", "Jim"]
 
count = 0
while count <= brothers.length-1
  puts "Stop hitting yourself #{brothers[count]}!"
  count += 1
end


list = ["eggs", "milk", "cheese", "chicken"]

list.each do |food| 
  puts "#{food} is #{food.length} letters long"
end