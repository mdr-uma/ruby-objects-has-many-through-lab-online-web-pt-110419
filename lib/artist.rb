class Artist

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

  # def songs
  #   song.all.select {|song| song.artist == self}
  # end
  #
  # def new_song(song)
  #   @songs << song
  #   song.artist = self
  #
  # end
end
