class PagesController < ApplicationController
  def home
  @title = "Home Alone"
  end

  def contact
  @title = "Contact"
  end
  
  def about
  @title = "About"
  end
end
