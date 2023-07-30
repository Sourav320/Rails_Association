class BooksController < ApplicationController
  def index
  end

  def show
  end

  def create
    @addbook=Book.create(author_id: @add.id)
   if @addbook.save
      redirect_to root_path
    else
      render :new
  end

  def destroy
    @book=Book.where(author_id: @add).each do |book|
      book.destroy
    end
   @add.destroy
  end

  def update
  end

  def edit
  end

  def new
    
  end
end
