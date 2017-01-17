students= {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(x={})
  x.each do |name, value|
    puts "#{name}: #{value} students"
  end
end

students[:cohort4] = 43

students.keys

students.each do |key, value|
  students[key] = value * 1.05
end

students.delete(:cohort2)

var = 0
students.each do |key, value|
  var = value + var
end
puts var.to_i
