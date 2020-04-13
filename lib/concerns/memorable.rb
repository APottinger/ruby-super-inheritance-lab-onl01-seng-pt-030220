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
   
  end 
  
  
  
  
  
end