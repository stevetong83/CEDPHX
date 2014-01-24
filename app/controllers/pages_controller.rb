class PagesController < ApplicationController

  def index
    @page = Page.find_by(title: "Home")
  end

  def show
    @page = Page.find params[:id]
  end

end
