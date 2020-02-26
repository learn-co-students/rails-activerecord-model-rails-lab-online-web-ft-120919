class Student < ActiveRecord::Base

    def to_s 
        first_name.concat(" ", last_name)
        # self.first_name + " " + self.last_name
    end
end