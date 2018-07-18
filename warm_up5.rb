class Songs 
  attr_reader :title, :artist, :genre 
  attr_accessor :popularity
  def initialize(title,artist,genre,popularity)
    @title = title
    @artist = artist
    @genre = genre 
    @popularity = popularity 
  end 
end 

baby = Songs.new("Baby","Justin Bieber","Pop","Popular")
puts baby.title 
puts baby.artist 
puts baby.genre 
puts baby.popularity 