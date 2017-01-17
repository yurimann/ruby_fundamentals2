grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display(a=[])
  a.each do |list|
  puts "* #{list}"
  end
end
display(grocery_list)

grocery_list << "rice"
grocery_list.count

display(grocery_list)

if grocery_list.include? "bananas"
    puts "You don't need to pick up bananas"
  else
    puts "You need to pick up bananas"
end

grocery_list[1]

display(grocery_list.sort)

grocery_list.delete ("salmon")

display(grocery_list)
