require 'pry'
class Song
  attr_accessor :name
  attr_accessor :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist == nil ? nil : self.artist.name
  end



end
