class BooksController < ApplicationController
  def index
    @books = Book.all
    #kalau mau buat API dibawah ini
    #render json: {
    #  value: @books,
    #  messages: 'Success'
    #}, status: 200
  end

  def show

  end

  def new

  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
