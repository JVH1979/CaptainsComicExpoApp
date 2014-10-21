class WelcomeController < ApplicationController
   
  def index
    @events = Event.all
    @news = News.all
    @vendors = Vendor.all
  end
end
