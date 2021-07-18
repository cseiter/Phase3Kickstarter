class Project

    attr_reader :title

    @@all = []

    def initialize(title)
        @title=title
        save
    end

    def save
        @@all << self
    end

    def add_backer(backer)
        ProjectBacker.new(self,backer)
    end


end