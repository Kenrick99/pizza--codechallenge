class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address
  # has_many :restaurant_pizzas
  # has_many :pizzas
  #, through: :pizzas

  # def available_pizzas
  #   "#{self.object.pizzas.json(",")}"
  # end
  attributes :id, :name, :address
end
