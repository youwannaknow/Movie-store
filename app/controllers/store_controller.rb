class StoreController < ApplicationController
skip_before_filter :authorize
  def index
  @movies = Movie.all
  end

end
