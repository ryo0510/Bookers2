class BooksController < ApplicationController
  def create
  end

  def index
    @book = Book.new
    @books = Book.all

  end

  def show
  end

  def destroy
  end
end
