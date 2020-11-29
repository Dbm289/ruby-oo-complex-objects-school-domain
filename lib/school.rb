require 'pry'
class School

    attr_accessor :name, :roster

    def initialize(name)
        @name = name

        @roster = {}
    end

    def add_student(student, grade)
        #binding.pry

        roster[grade] ||= []
        roster[grade] << student

        

    end

    def grade(grade)
        roster[grade]

        


    end

    def sort

       roster.each do | grade, student | 
        student.sort!
       end
        

        
    end

end

#Be able to create new school names (initialize)
#Create empty roster
#place hashes into roster
#hashes are grade => [names]
#add names to array [names]
#add grades with their own arrays
#able to retrieve students from grade
#able to sort students by grade