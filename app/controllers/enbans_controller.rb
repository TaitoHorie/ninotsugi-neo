class EnbansController < ApplicationController
  def index
    @enbans = Enban.all
  end

  def new
    @enban = Enban.new
  end
  
  def create
    Enban.create(enban_params)
  end

  private
  def enban_params
    params.require(:enban).permit(:title, :artist, :name, :image)
  end
end
