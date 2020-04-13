module Memorable
  
  module ClassMethods
    
    def all
      self.class.all << student 
    end 
    
    def attendance 
      self.class.size 
    end 
    
  end 
  
  
  
  module InstanceMethods
    
    def hello 
      puts "Hey there! I'm so excited to learn stuff."
    end 
  
    def raise_hand
      puts "Pick me!"
    end 
  
  end
  
end