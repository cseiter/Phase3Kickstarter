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

end