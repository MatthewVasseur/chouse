class PagesController < ApplicationController
  def index
    @title = "Corner House"
  end
  
  def about
    @title = "Mission and History"
  end
end