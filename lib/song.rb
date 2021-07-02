class Song
    attr_accessor :name, :artist
    @@all = []

    # def artist=(artist)
    #     @artist = artist
    # end

    # def artist
    #     @artist
    # end

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        if @artist
            @artist.name 
        end
    end
end