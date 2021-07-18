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


end