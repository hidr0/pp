class HomeController < ApplicationController
  def index
    @sections = Section.all.eager_load(:people).order("sections.number")
  end
end