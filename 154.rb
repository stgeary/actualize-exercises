#Q1
class Song
    def initialize(song_title, song_artist, song_lyrics)
        @title = song_title
        @artist = song_artist
        @lyrics = song_lyrics
    end

    def title
        return @title
    end

    def artist
        return @artist
    end

    def lyrics
        return @lyrics
    end
end

#Q2
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
end
  
  person = Person.new("Shawn", 42, "accountant")
  pp person
  pp person.get_name