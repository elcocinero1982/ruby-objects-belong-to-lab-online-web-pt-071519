class Song 
attr_accessor :tilte, :artist 
@@all = []


def initialize(title,artist)
  
  @title=title
  @artist=artist
end
def self.all
  @@all
end
end

