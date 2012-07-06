class QuotesController < ApplicationController
  def index
    @quotes=Quote.order("created_at").reverse_order.page(params[:page]).per_page(5)
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
