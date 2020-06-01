class CatsController < ApplicationController
  def index
    @enbans = Enban.where(genre: 'キャット')

    render layout: false
  end
end
