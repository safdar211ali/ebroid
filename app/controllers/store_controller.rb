class StoreController < ApplicationController
  def index
    @store = Design.all
  end
end
