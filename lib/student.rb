require_relative './user'

class Student < User
    def initialize(knowledge)
        @knowledge = []
    end
end