class BooksController < ApplicationController
  def index
    book = Book.all
    render json: book, include: [:author, :genre]
  end
end
