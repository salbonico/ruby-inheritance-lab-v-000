require_relative "./user.rb"

class Student < User

  @knowledge = []

  def learn(stuff)
  @knowledge << stuff
  end

def knowledge
  @knowledge
end

end
