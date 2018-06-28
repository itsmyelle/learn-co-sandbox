class Friends
  def initialize(name, romantic_interest)
    @name=name
    @romantic_interest=romantic_interest
  end   
  def name
    @name
  end
  
  def romantic_interest
    @romantic_interest
  end 
  end
  
class Quiz
  @@group_of_friends=[]
  
  def self.friends_array
    @@group_of_friends
  end
  
  def self.add_friend(friend)
    @@group_of_friends<< friend
  end
  
  def self.quiz_friend (friend)
    puts "Who's is #{friend.name}'s romantic interest?"
    answer = gets.chomp.capitalize
    
    if answer== friend.romantic_interest
      puts "That's correct!"
    else 
      puts "W.R.O.N.G.! The correct romantic interest is #{friend.romantic_interest}"
    end
  end
  
  def self.start_quiz 
    @@group_of_friends.each do |friend|
      self.quiz_friend(friend)
    end
  end
  
end
 Quiz.add_friend(Friends.new("Joey", "Phoebe")) 
 Quiz.add_friend(Friends.new("Rachel", "Ross"))
 Quiz.add_friend(Friends.new("Monica", "Chandler"))
 
 Quiz.quiz_friend(Friends.new("Joey", "Phoebe"))
 Quiz.quiz_friend(Friends.new("Rachel", "Ross"))
 Quiz.quiz_friend(Friends.new("Monica", "Chandler"))
 
 puts Quiz.start_quiz



