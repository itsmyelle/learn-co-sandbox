#Myelle B. & Madison B. & Kavya A.

require 'colorize'

puts " Welcome to GPA Calculator! This program will calculate your high school GPA for this semester. "
puts""
puts" How many classes did you take this year?".red
classes= gets.chomp.to_i

x=0
a =1 


total = 0 

    puts"How many AP, IB, or DE classes did you take?".blue
  
    ap = gets.chomp.to_i
    
    until x == ap 
    
      puts" Class #{a} :What was your grade in that class?".green
           g=gets.chomp.to_f 
         
         if g >= 90 
           total +=5 
         
         
         elsif g >= 80
           total+= 4
         
         
         elsif g >= 70
           total+=3 
         
         
         elsif g >= 60
           total += 2 
          
         
       else 
         total +=1 
         
      end 
      
      
          
       
       x+=1
       a+=1
  end 
       
       
      c = 1

      y = 0
      total_reg=0
      puts "How many regular classes did you take?".cyan
      
      reg = gets.chomp.to_i
      until y == reg
      
        puts" Class #{c} What was your grade in that class?".green
        
           gr=gets.chomp.to_f
         
         if gr >= 90 
           total_reg +=4 
         
         
         elsif gr >= 80
           total_reg += 3
         
         
         elsif gr >= 70
           total_reg +=2 
         
         
         else
           total_reg += 1 
          
          
        end 
        y+=1
      c+=1
end 


gpaa = (total.to_f+total_reg.to_f)/classes
gpaa = gpaa.round(1)
puts" Your GPA is #{gpaa}".magenta
