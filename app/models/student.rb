class Student < ApplicationRecord
    def to_s
        #binding.pry
       self.first_name  +  " " + self.last_name
    end
end
