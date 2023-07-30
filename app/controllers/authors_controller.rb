class AuthorsController < ApplicationController
  def index
    @authors=Author.all
  end

  def show
    @view=Author.find(params[:id])
  end

  def new
    @add=Author.new
  end

  def edit
  end

  def update
  end

  def create
    @add=Author.new(name: "...", phone_no: "...")
    if @add.save
      redirect_to root_path
    else
      render :new
    end 
  end

  def destroy
    @des=User.find(params[:id])
    @des.destroy
    redirect_to root_path
  end


end
