class BookersController < ApplicationController
  def new
    @list = Book.new

  end

  def create
    list = Bookers.new(list_params)
    list.save
    redirect_to '/top'
  end

  def index

  end

  def show

  end

  def edit

  end


  private
  def book_params
    params.require(:list).permit(:title, :body)
  end


end
