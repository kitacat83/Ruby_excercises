 Ruby is an object oriented langugae 
 Datatypes #=string "" numbers =intergers 1 or floats 0.1
  #strings string is whatever us in quotes  puts= will put your message on the screen with a break line 
  # print prints or puts message on the screen WITHOUT a breakline
  String manipulation # if you add a period .  after your string it can change the way the string is written  **make sure its after the  string ""(quotation)****
Variable#  its a bucket to make your code a bit easy you name  like first_name="marquita" **make sure you dont forget to put it in quotes""*** and that is in lowercase with an underscore between two or words
user input# gets = gets string 
puts "hello world" + name =#concantinate
puts "hello world" #{name} =interpalate
puts "marquita\" is amazing"#adds a quotation to the string
puts "marquita\nis amazing" #puts second word on a new line
character_name="marquita" 
character_name.strip #takes away white space
character_name[6] # this how u find the index you find the answer by starting from 0- [0,3]=range
  character_name[0,6]= #index range end at 6 but doesnt include the sixth number
  character_name.index("m") #tells us the location in numbers a character is in
 character_age=25
 %=remainder 
 Math.to do math operation
     #Array
cats Array ["bee","bear","rocky","nina"] #array
cats[1]="spooky" #to change index position of an array
Array.new #new Array without any info yet
cats[0]="fatty" #to add new strings to an Array
cats[5]="charlie"
puts cats
   
    #hashes(dictionary) key value pair #
    states= {"Chicago"=> "il","san Antonio"=>"tx",:london=> "England" } #key and value pair *always have unique keys
    puts states[chicago] # put in key and it will return value

    #method or functions
    def say_hi
    	puts "hello user" #you must call the method by calling. out its name "say_hi"
    end
    	
    
#calculator#
puts "enter a number" 
num1 =gets.chomp.to_f 
puts "enter operator" 
op=gets.chomp.to_f 
puts "enter another number"
num2=gets.chomp.to_f
if    op=="+"
 puts num1+num2
elsif op=="-"
  puts num1-num2
elsif op=="/"
  puts num1/num2
elsif op=="*"
  puts num1*num2
else
  puts "thats not right!"
end
#calculator

 	puts "enter your name"
 	name=gets
 	put("hello" + name)
 
 puts( "there once was a smart girl named" + character_name)
 puts( "she was" + character_age + "years old")
  puts( "she hated the name" + character_name)
   puts( "but liked begin" + character_age)
   	
   rescue Exception => e
   	
   end" + character_name)
=begin
name= "marquita"= string
age=25 = interger
gpa 4.0= float
is_tall=true boolean
First_name= "marquita"	= variable
puts "hello world" + name =#concantinate
puts "hello world" #{name} =interpalate
end
