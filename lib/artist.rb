class Artist
  @@all = []

attr_accessor :name
      def initialize(name)
        @name =name
        @@all << self
      end

      def self.all
        @@all
      end

      def add_song
        @@all.artist = self
      end
      def pring_song
        print self.add_song
      end
      def songs
        Song.select { |songs| songs.artists == self}
      end
      def self.find_or_create_by_name(name)
         @@all.find |artist|
         artist.name == self
        Artist.new(name)
         end
end

