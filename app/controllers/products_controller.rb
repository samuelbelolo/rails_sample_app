class ProductsController < ApplicationController
    def index
        @Product = Product.all
    end
end