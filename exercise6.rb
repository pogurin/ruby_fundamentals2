grocery_list = ["carrots", "toilet paper", "apples", "salmon"] 
grocery_list << "rice"
grocery_list.each do |item|
	puts "*#{item}" 
end

puts grocery_list.length
if  grocery_list.include?("banana") 
puts "You need to pick up bananas"
else 
	puts "You don't need to pick up bananas today"
	end 
	#Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".


puts grocery_list[1]
#Display the second item in the list.

puts grocery_list.sort

