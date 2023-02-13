class Student < User
    attr_accessor :knowledge

    def initialize
      super
      @knowledge = []
    end
  
    def learn(knowledge_string)
      @knowledge << knowledge_string
    end
  

end