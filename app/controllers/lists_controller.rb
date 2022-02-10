class BookersController < ApplicationController
  def new
    @list = Book.new

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
