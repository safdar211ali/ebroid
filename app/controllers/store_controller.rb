class StoreController < ApplicationController
  before_action :set_store, only: [:show]
  def index
    @store = Design.all
  end

  def show

  end
  private
  def set_store
    @store = Design.find(params[:id])
  end
end
