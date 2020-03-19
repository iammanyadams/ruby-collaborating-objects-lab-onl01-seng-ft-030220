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

      def add_song(arg)
        @@all.artist = self
      end
      def pring_song(arg)
        print self.add_song
      end
      def songs(arg)
        Song.select { |songs| songs.artist == self}
      end
      def self.find_or_create_by_name(name)
         @@all.find |artist|
         artist.name == self
        Artist.new(name)
         end
end

