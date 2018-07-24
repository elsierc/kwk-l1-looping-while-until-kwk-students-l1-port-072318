puts "What is your levitation force?"
levitation_force = gets.strip.to_i

puts "How much force do you need?"
levitation_needed = gets.strip.to_i

while levitation_force <= levitation_needed
  puts "You currently have #{levitation_force} levitation force, we need more!"
  puts "Wingardium Leviosa"