rescue_from ActiveRecord::RecordInvalid, with: :unprocessable_entity_method
    
    def create
        restaurant_pizza = RestaurantPizza.create!(restaurant_pizza_params)
        render json: restaurant_pizza, status: :created
    end