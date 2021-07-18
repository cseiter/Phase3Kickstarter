class Backer

    attr_reader :name

    @@all = []

    def initialize(name)
        @name=name
        save
    end

    def save
        @@all << self
    end

    def back_project(project)
        ProjectBacker.new(project,self)
    end
end
