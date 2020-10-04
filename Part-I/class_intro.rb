#   AUTHOR      : Robert James Patterson
#   DATE        : 09/30/2020
#   FILE        : class_intro.rb
#   SYNOPSIS    : Work-thru file for 'Programming Ruby - The Pragmatic Programmer's Gudie'. This file is a simple
#               intro to OOP classes.

class Song
    def initialize(title, artist, duration)
        @title      = title
        @artist     = artist
        @duration   = duration
    end

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