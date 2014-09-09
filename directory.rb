


#put all students into an array
students = [

"James Carter",
"Bill Bailey",
"Jim Franco",
"Will Homers",
"Jessica Rabbit",
"Jane Fonda",
"Jeremiah Cane"
]
def print_header
  puts "The students of my cohort at Makers Academy"
  puts "----------------"
end

def print(names)
names.each do |name|
	puts name
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