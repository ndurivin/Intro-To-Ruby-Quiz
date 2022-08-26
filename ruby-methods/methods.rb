/# Ruby Methods
## Q1 Write any simple Ruby Program to illustrate the defining and calling of method
def first_lesson
    puts "Welcome to introduction to ruby"
end
# calling of the method
first_lesson
## Q2 You have a string, "I love espresso", return the length of the string
"I love espresso".length


## Q3 Write a method where var1 and var2 are the parameters. Call the method. The statements to be executed are:
#"Phase-1 was all about Introduction to Programming."
#"Phase-2 was all about React."

##Q4 Write a Ruby program which accept the user's first and last name and print them in reverse order with a 
#space between them.

## Q5 Ruby program to illustrate the passing of parameters to a method
# Output 
#ID is: 1
#Color is: Red
#Name is: ABC

#ID is: 2
#Color is: Black
#Name is: XYZ


# nimeongeza hii line

class Color
    attr_accessor :id, :color, :name
  def initialize(id, color, name)
      @id = id
      @color = color
      @name = name
  end
  
  end
  rangi = Color.new("id", "color", "name")
  user= Color.new("id", "color", "name")
  rangi.id = "1"
  rangi.color = "Red"
  rangi.name = "Nyekundu"
  
  user.id = "2"
  user.color = "Black"
  user.name = "Nyeusi"

  puts rangi
  puts user