class PizzasController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
    rescue_from ActiveRecord::RecordInvalid, with: :unprocessable_entity_method

    def index
        render json: Pizza.all
    end

    def show
        pizza = find_pizza
        render json: pizza
    end
end
