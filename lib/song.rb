class Song
@@all = []

attr_accessor :name, :artist
  def initialize(name)
    @name =name
    @@all << self
  end
  def self.all
    @@all
  end

def new_by_filename(filename)
  filename.split(" - ") |filename|
    Song.new(filename[0]).artist = filename[1]
end


def find(name)
  @all.find(name) {|name| name}
end
def create(name)
  Song.new = "name"
end

def artist_name=(name)
if (self.artist.nil?)
  self.artist = Artist.new(name)
else
  self.artist.name = name
end
end
end
