class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    format.html { render :show }
    render json: @author, status: 200
  end
end
