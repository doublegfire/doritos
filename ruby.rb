# puts "whats your name ?"

# name = gets.chomp

# puts "oh, hi " + name


# if condition
# 	[code block]
# elsif condition
# 	 [code block]
# else
#     [code block]	 
			
# end



# puts 'pick animal sound you wanna hear, cats or dog'
# animal_sound = gets.chomp
# if animal_sound== 'dog'
#    puts 'woof woof'
# elsif animal_sound== 'cat'
#     puts 'meowwww'	
#  else
#     puts 'that wasnt a choice kid'   
   	   

# puts 'enter a number between 1 and 10'
# user_answer = gets.chomp.to_i
# real_answer = 6
#  if real_answer == user_answer
#  	puts 'wow'
#  elsif real_answer != user_answer
#  	puts 'nope'
#  else 
#  	puts 'that input isnt right'
#  end
 			

# puts'whats your favorite crayola crayon color'

# crayola = gets.chomp

# puts crayola.upcase.revers

# 5.times do 

# 	puts 'I think i can'

# end 


# count = 0

# 10.times do

# 	puts count * count

# 	count = count + 1


# end

# num = 1

# until num ==10
#   puts num
#    num += 1
# end  

# puts "give me a number between 1-10"
# user_num = gets.chomp.to_i

# until user_num == 11

# 	puts user_num * 1

# 	user_num += 1



# end


# puts "give me a number between 1-10"
# user_num = gets.chomp.to_i

# until user_num == 0

# 	puts user_num * 10

# 	user_num -= 1

# end

#until dad says yes, keep asking him if we can go to 
# puts'can we go to itchy and scracthy land'
# user_input= gets.chomp
# until user_input == 'yes' || user_input== 'sure'

# 	puts'can we go to itchy and scracthy land'

# 	user_input = gets.chomp

# end

# puts "yayyyyy"



# user_input= gets.chomp
# while user_input != 'Jacob' 

# 	puts 'students enter your name labtop'

# 	user_input = gets.chomp

# end

# puts "yayyyyy"


# wumbo = [1,2,3,4,5]

# wumbo.each do |x|

# 	puts x *2

# end

# favorite == "cats"
# favorite =[cats,dogs,zebra,cow,mice]

# favorite.each do |x|

# 	puts x *2

# end

# puts 'yesssssss i love cats'


# x = 10

# def  pound_to_kilos(x)
# 	puts x / 2.2

# end


# x = 10

# def  pound_to_kilos(x)
# 	puts *  2.2

# end


# puts "please enter a number"
# num1 = gets.chomp.to_i
# puts 'please enter another number'
# num2 = gets.chomp.to_i


# puts 'do you want to add(1), subtract(4), divide(2), or multiply(3)'
# arithmatic = gets.chomp.to_i

# def add(num1,num2)
# 	puts num1 + num2

# end


# def divide(num1, num2)
# 	puts num1 / num2 
	
# end


# def subtract(num1, num2)
# 	puts num1 - num2
	
# end

# def multiply(num1, num2)
# 	puts num1 * num2
	
# end


# if  arithmatic == 1
# 	add(num1, num2)
	
#  end 

#  if arithmatic ==2
#  	divide(num1, num2)
 	
#  end

# if arithmatic ==3
# 	multiply(num1, num2)

# end


# if arithmatic ==4
# 	subtract(num1, num2)
# end



# puts "please enter a number"
# num1 = gets.chomp.to_i
# puts 'please enter another number'
# num2 = gets.chomp.to_i




# def divide(num1, num2)
#  	puts num1 / num2 
	
# end


# def remainder(num1, num2)
# 	puts num1 % num2

	
# end

# puts divide(num1, num2), remainder(num1, num2)





# class TV
# 	def initialize(shape,size,color,brand)
#         @shape = "square"
#         @size = 40
#         @color ="black"
		
# 	end
#     def  turn_up
# 	puts "blink, the tv is on"

#     end

#     def volume_up
# 	puts "volume went up 1"
	
#     end

#     def volume_down
#     	puts "volume went down 1"
    	
#     end
#     def turn_off
#     	puts "buzz, the tv just turned off"
    	
#     end

# end

# tv1 = TV,new('square',40,'black','polaroid' )


# class Tv
# 	def initialize(shape,size,color)
# 		@shape = "square"
# 		@size = 55
# 		@color = "blue"


		
# 	end


# end

class Person
   def initialize (name,color,height,age)
   	@name = name
   	@color = color
   	@height = height
   	@age = age

   end

  def your_name
  	puts "your name is #{@name}"
  	
  end

  def your_height 
  	puts " your height is more then 5 feet tall"
  	
  end

  def your_age
  	puts "your age is 33 year old"
  	
  end

  def your_color
  	puts "your skin color is black "
  	
  end



end

human1 = Person.new("Alex","Yellow", 20, 6)

human1.your_height()

 















