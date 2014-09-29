class WelcomeController < ApplicationController
  #layout :signin

  def index
    @events = Event.all
  end
end
