class QuotesController < ApplicationController
  def index
    @quotes=Quote.all
  end

  def new
    @quote=Quote.new
  end

  def create
    @quote=Quote.new(params[:quote])
      if @quote.save
        redirect_to quotes_path
      else 
        render new_quote_path
      end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end