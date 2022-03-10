# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#
#
#Go through each key value pair in states
states.each do |state, abrev|
  puts "State name: #{state}, State abbreviation: #{abrev}"
end

# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#
#
# Go through each key value pair in birhtdays
birthdays.each do |name, birthday|
  puts "#{name}'s birthday is #{birthday}"
end

# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
# Fo through each key value pair in login_statuses
login_statuses.each do |name, status|
  #Check the login status of the current friend
  if status
    puts "#{name} is logged in."
  end
end
