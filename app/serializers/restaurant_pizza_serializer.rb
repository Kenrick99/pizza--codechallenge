class RestaurantPizzaSerializer < ActiveModel::Serializer
  # attributes :id
  # belongs_to :pizzas
  # belongs_to :restaurants
  has_one :pizza
end
