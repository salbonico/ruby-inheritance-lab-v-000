require_relative "./user.rb"

class Student < User

  @KNOWLEDGE = []

  def learn(stuff)
  @KNOWLEDGE << stuff
  end

def knowledge
  @KNOWLEDGE
end

end
