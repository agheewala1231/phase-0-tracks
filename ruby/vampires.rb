
require 'date'
current_year = Date.today.year
current_year = current_year.to_i

count = 0
puts "How many employees will you be enrolling?"
num_of_employees = gets.chomp.to_i

while count < num_of_employees
puts ""


puts "What is your name?"
name = gets.chomp.to_s

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born?"
year = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
health_insurance = gets.chomp

if age == current_year - year && (garlic_bread == "yes" || health_insurance == "yes")
    puts "Probably not a vampire."
  elsif age != current_year - year && (garlic_bread == "no" || health_insurance == "no")
    puts "Probably a vampire."
  elsif age != current_year - year && (garlic_bread == "no" && health_insurance == "no")
    puts "Almost certainly a vampire"
  elsif name == "Drake Cula" || name == "Tu Fang"
    puts "Definitely a vampire"
  else
    puts "Results inconclusive"
end
