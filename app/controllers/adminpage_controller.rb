class AdminpageController < ApplicationController
  def adminout
  	@music_count = Music.count # if it were local no @ symbol
  	@music_list = Music.all
  end
end
