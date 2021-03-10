class StoreController < ApplicationController
  def index
    def index
      @products = Product.order(:title)
      @pro=Product.all
    end
  end
end
