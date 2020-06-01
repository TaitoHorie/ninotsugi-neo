class UniquesController < ApplicationController
    def index
      @enbans = Enban.where(genre: 'ユニーク')
  
      render layout: false
    end
  end
  