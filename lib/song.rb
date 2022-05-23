class Song
  # ... rest of song methods

  def self.create(name:, album:)
    song = Song.new(name: name, album: album)
    song.save
  end
end