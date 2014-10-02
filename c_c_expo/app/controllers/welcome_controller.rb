class WelcomeController < ApplicationController
   before_action :authenticate_user!
  def index
    @events = Event.all
    @news = News.all
  end
end
