class Person # define the class
    def name # reads the name FROM the instance vari @name
        @name
    end

    def name=(name) # writes the name TO the instance vari @name
        @name = name
    end

    def job # reads the job FROM the instance vari. @job
        @job
    end

    def job=(job) # writes the job TO the instance vari. @ job
        @job = job
    end
end

beyonce = Person.new # creates a new "Person"
beyonce.name = "Beyonce" # assigns that persons name to "Beyonce"

beyonce = Person.new # creates a new "Person"
beyonce.job = "Singer" # assigns that persons job to "Singer"