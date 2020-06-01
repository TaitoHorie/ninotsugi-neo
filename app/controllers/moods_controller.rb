class MoodsController < ApplicationController
  def index
    @enbans = Enban.where(genre: 'ムード')

    render layout: false
  end
end
