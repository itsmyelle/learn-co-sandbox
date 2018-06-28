class Office
  
  def initialize (name,position)
    @name=name
    @position=position
  end
  
  def name 
      @name
  end
    
  def position
    @position
  end
end

class Quiz
  @@office_members = []
end

def self.office_array
  @@group_of_friends
end

def self.add_office(office)
  @@group_of_friends<< member
end

def self.quiz_member(member)
  puts "Who is #{member.name}'s position?"
  answer = gets.chomp'=.capitalize
end
end





  
  
  
