class MenuItemsController < ApplicationController
  def index
  end

  def create
    MenuItem.create!(
      name: params[:name],
      price: params[:price],
      menu_id: params[:menu_id],
    )
    redirect_to menu_items_path
  end
end
