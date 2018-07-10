# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"

def no_puppies
  x=5
  if x>0 
    puts "No more puppies!"
  else 
    puts "Well done, Rachel!"
  end
end
no_puppies

# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.

def less_puppies
  x=2
  if x<3
    puts "Good job"
elsif x==3
puts "Slow down"
else x>3
  "No more puppies"
end
end
less_puppies

# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies
  x=10
  y=15
  if y<5
    puts "Good job"
  elsif y>10
  puts "No more puppies!"
end
end
  some_puppies

# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!

def new_animal
  x=0
  y=0
  if y==0 && x==0
    puts "Good job!"
    elsif x>=1 && y>=1
    puts "Slow down"
  end
end

new_animal