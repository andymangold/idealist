class ItemsController < ApplicationController
  include ItemsHelper

  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

end
