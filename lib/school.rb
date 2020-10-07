class School

    def initialize(name)
    @name = name
    @roster ={}
    end
    def name
        @name
    end
    def roster
        @roster
    end
    def add_student(name, grade)
       if @roster[grade] 
        @roster[grade] << name
       else 
        @roster[grade] = []
        @roster[grade] << name
       end
    end
    def grade(grade)
        @roster[grade]
    end
    # def sort
    #  @roster.each do {|key,value| }
    # end
end

# school = School.new("Bayside High School")
# school.add_student("Zach Morris", 9) 
# school.add_student("Amanda Reis", 8)
# school.add_student("Nick C.", 9)

# pp school