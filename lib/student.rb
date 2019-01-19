require_relative "./user.rb"

class Student < User

  @KNOWLEDGE = []

  def learn(stuff)
  @KNOWLEDGE << stuff
  end

end
