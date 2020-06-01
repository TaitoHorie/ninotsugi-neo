class CoolsController < ApplicationController
  def index
    @enbans = Enban.where(genre: 'クール')

    render layout: false
  end
end
