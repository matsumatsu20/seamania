class WelcomeController < ApplicationController

  def index
    @ranking = Beach.limit(3)
    @new_arrival = Beach.order("id DESC")
  end
end
