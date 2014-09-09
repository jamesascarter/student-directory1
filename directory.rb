


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

puts "The students of my cohort at Makers Academy"
puts "----------------"
students.each do |student|
	puts student
end

#finally, we print the total
#it's important that print() doesn't add new line characters
puts "Overall, we have #{students.length} great students"