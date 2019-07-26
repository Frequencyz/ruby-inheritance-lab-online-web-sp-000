class Student < User
  
  def initialize
    @knowledge = []
  enddef learn
  
  
  
  def learn(string)
    @knowledge << string
  end

end