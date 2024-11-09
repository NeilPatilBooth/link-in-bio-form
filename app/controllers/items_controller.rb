class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })
  end

  def form
    render({ :template => "item_templates/form"})
  end 

  def redirect
    redirect_to("/HTTP_303")
  end
end
