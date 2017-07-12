class SongsController < ApplicationController

  def new
    @song = song.new
  end
end
