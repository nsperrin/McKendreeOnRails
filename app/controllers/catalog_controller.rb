class CatalogController < ApplicationController

  def index
  end

  def view
    params[:major]
    params[:year]
  end

end
