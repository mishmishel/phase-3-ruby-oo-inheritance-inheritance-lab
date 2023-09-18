require_relative 'user'

class Student < User
    
    def initialize
        @knowledge = [] # Initialize @knowledge as an empty array
    end
    
    def learn(knowledge_string)
        @knowledge << knowledge_string
    end
    
    def knowledge
        @knowledge
    end
end

