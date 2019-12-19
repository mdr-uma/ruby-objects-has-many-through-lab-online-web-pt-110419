class Song

    attr_accessor :name
    @@all = []

    def initialize(name)
      @name = name
      @@all << self
      @songs = []
    end

    def self.all
      @@all
    end
end
