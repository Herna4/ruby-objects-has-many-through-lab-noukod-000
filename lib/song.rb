class Song
  attr_accessor :name, :artist, :genre
   @@all = []

  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@all << self
  end

  def self.all
    @@all
  end

end
# class Song 
  
#   attr_accessor :name, :artist, :genre
  
#   @@all = []
  
#   def initialize(name="",artist="",genre="")
#     @name = name 
#     @artist = artist 
#     @genre = genre
#     @@all << self
#   end
  
#   def self.all 
#     @@all 
#   end 
  
#   def artist
#     @genre
#   end
  
#   def artist
#     @artist
#   end
  
# end