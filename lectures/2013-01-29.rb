
# =begin
# #puts means put string
# print "What is your first name? "

# # 'gets' command input from the user; chomp
# # cuts off (chomps off) the 'enter'key -- \n
# first = gets.chomp
# puts "Your first name is #{first}."

# print "What is your last name? "
# last = gets.chomp
# puts = "Your last name is #{last}"

# full_name = "#{first} #{last}"

# puts "Your name is #{full_name}"

# print "What is your address? "
# address = gets.chomp
# puts = "Your name is #{full_name} and you live at #{address}"

# print "What is your age? "
# age = gets.chomp.to_i

# if(age >= 21)
#   puts "You can drink!"
# else
#   puts "You are not old enough to drink!"
# end
# =end
# ## Example of a switch/case statement.


# print "What borough do you live in? "
# boro = gets.chomp.downcase
# case boro
# when "manhattan"      then puts "You are too rich for my blood!"
# when "brooklyn"       then puts "Do you have an Italian accent?"
# when "queens"         then puts "Eddie Murphy found his soulmate there."
# when "staten island"  then puts "Isn't Christina Aguilera from there?"
# when "jersey"         then puts "Don't we send our garbage there?"
# else
#   puts "I have no idea what or where that is."
#   puts "Either type in a real place or spell it correctly."
# end


# puts "What is 2 to the 16th power?"
# answer = gets.chomp.to_i
# while answer != 2**16
#   puts "Wrong. Try again. What is 2 to the 16th power?"
#   answer = gets.chomp.to_i
# end
# puts "Correct. The answer is #{answer}. You are awesome."


def area(length,width)
  length*width
end

def vol(length,width,height)
  length*width*height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  prefix = nil
  first.capitalize!
  last.capitalize!
  full_name = "#{first} #{last}"
  if gender == 'f'
    if age < 19
      prefix = "Miss"
    else
      prefix = "Ms"
    end
  else
    if age < 10
      prefix = "Master"
    else
      prefix = "Mr"
    end
  end
  return "#{prefix} #{first} #{last}"
end




