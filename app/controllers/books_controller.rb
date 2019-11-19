class BooksController < ApplicationController
  def index
    book = Book.all
    render json: books, include: [:author, :genre]
  end
end
