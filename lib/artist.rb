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

  def songs
    Song.all.select {|song| song.artist == self}
  end
  #
  # def new_song(name, genre)
  #   song = Song.new(name, genre)
  #   # song.name = name
  #   song.artist = self
  #   song
  # end
end
