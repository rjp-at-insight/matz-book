#   AUTHOR      : Robert James Patterson
#   DATE        : 10/04/2020
#   FILE        : class_intro.rb
#   SYNOPSIS    : Work-thru file for 'Programming Ruby - The Pragmatic Programmer's Gudie'. This file is a simple
#               intro to the use of OOP classes in "Ruby".
# ----------------------------------------------------------------------------------------------------------------

class Song
    
    # Class Constructor
    def initialize(title, artist, duration)
        @title      = title
        @artist     = artist
        @duration   = duration
    end

    # Getter and Setter
    attr-reader :title :artist :duration
    attr-writer :title :artist :duration 

    def to_s
        "Song: #{@title}--#{@artist} (#{@duration})"
    end 

end

class KaraokeSong < Song
    def initialize (title, artist, duration, lyrics)
        super (title, artist, duration)
        @lyrics = lyrics
    end
end