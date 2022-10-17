require 'pry'

class Song 
    attr_accessor :name, :artist, :genre
    
    @@count = 0
    @@genres = []
    def initialize(name, artist, genre) 
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genres << genre
    end

    def self.count 
        @@count
    end

    # def self.genres 
    #     if @@genres.includes?(self.genre)
    #         @@genres
    #     else
    #         @@genres << genre
    #     end
    # end
    # binding.pry
    # 0
end