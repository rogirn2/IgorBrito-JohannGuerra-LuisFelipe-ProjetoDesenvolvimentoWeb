class StoreController < ApplicationController
  def index
	@products = Product.order(:title)

	@categories = Hash.new

    @products.each do |product|
    	(@categories[product.category] ||= []).push(product)
    end
  end
end
