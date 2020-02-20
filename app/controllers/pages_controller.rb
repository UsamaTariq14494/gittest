class PagesController < ApplicationController
  def contact
  end

  def about
  	@title="My C00L Page"
  end

  def home
  	@projects = Project.all
  end

  def error
  end
end
