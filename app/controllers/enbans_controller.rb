class EnbansController < ApplicationController
  def index
    @enbans = Enban.all
  end
end
