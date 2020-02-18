class Artist 

  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    s = Song.new(name)
    self.add_song(s)
    s
  end
  
  def song_count
    self.songs.count 
  end
end