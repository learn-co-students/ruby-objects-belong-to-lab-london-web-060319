class Song 
    attr_accessor :title, :artist
    def song(title)
        @title = title
    end 
end 

#Song belongs to artist, so used artist in the attr_accessor
#so that song can connect to the artist class. 
#because artist has already been named, the song class knows the
#name it belongs to. 
#this goes for the other classess also^^ (post and author)