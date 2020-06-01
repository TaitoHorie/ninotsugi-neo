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
  
  def destroy
    enban = Enban.find(params[:id])
    enban.destroy
  end

  def edit
    @enban = Enban.find(params[:id])
  end

  def update
    enban = Enban.find(params[:id])
    enban.update(enban_params)
  end

  def show
    @enban = Enban.find(params[:id])
  end

  private
  def enban_params
    params.require(:enban).permit(:title, :genre, :name, :image)
  end
end
