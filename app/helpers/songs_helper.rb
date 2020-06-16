module SongsHelper

    def songs_allowed?
        Preference.first.allow_create_songs
    end
end
