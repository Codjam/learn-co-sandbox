# def say_anything_x_times(phrase, x)
#   x.times do
#     puts phrase
#   end
#   end
  
#   say_anything_x_times("Hello Jamal!", 3)
#   say_anything_x_times("Goodby Jamal!", 3)
  
#   def greeting(name)
#     puts "Hi, #{name}!"
#   end
  
#   greeting("Lamaj")
#   greeting("Jamal")
  
  
#   def greeting_programmer(name, language)
#     puts "hello, #{name}.  We heard you are a great #{language} programmer."
#   end
  
#   greeting_programmer("Sophie", "Ruby")
  
#     greeting_programmer("Nina", "JavaScript")
    
#     greeting_programmer "Daddy", "CSS"



# def greeting(language="Ruby", name)
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting("Sophie")

# def greet_user(name)
#   10.times do
#     puts "Hello, #{name}"
#   end
# end
# greet_user("Sophie")


# counter = 0 # Start our counter at 0, we have never run the loop
# loop do # Start our loop
#   # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
#   counter = counter + 1
 
#   # Do Something
#   puts "Iteration #{counter} of the loop"
 
#   if counter >= 10 # If our counter is 10 or more
#     break # Stop the loop
#   end
# end


# counter = 0
# while counter < 20
#   puts "#{counter}"
#   counter += 1
# end


# counter = 0
# until counter == 20
#   puts "#{counter}"
#   counter += 1
# end


# nested_students = [
#   ["Mike", "Grade 10", "A average"],
#   ["Tim", "Grade 10", "C average"],
#   ["Monique", "Grade 11", "B average", "Class President"]
# ]

# nested_students.each do |student_array|
  
#   puts student_array.inspect
# end

nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average", "Class President"]
]
 
nested_students.each do |student_array|
  student_array.each do |student_detail|
    puts student_detail
  end
end

