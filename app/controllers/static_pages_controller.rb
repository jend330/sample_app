class StaticPagesController < ApplicationController
  def landing_page
  	@featured_product = Product.first
  end
end


def products
    @products = Product.all
  end

