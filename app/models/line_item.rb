class LineItem < ApplicationRecord
  belongs_to :cart
  belongs_to :store
  def total_price
    store.price_per_kg*quantity
    
  end
end
