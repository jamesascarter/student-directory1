


#put all students into an array
students = [

{:name => "James Carter", :cohort => :november},
{:name => "Bill Bailey", :cohort => :november},
{:name => "Jim Franco", :cohort => :november},
{:name => "Will Homers", :cohort => :november},
{:name => "Jessica Rabbit", :cohort => :november},
{:name => "Jane Fonda", :cohort => :november},
{:name => "Jeremiah Cane", :cohort => :november}

]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "----------------"
end

def print(students)
students.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
end
end

#finally, we print the total
#it's important that print() doesn't add new line characters
def print_footer(names)
  puts "Overall, we have #{names.length} great students."
end

print_header
print(students)
print_footer(students)