class BooksController < ApplicationController
  def index
    @books = Book.all
  end
  
  def create
    @books = Book.new(book_params)
    if @books.save
      redirect_to book_path(@books.id)
    else
      render :index
    end
  end
  
  def show
  end

  def edit
  end
  
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
