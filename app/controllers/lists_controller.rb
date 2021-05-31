class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    id = params[:id]
    @list = List.find(id)
  end
end
