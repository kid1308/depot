class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

  def total_price
    product.price.to_s.to_d * quantity.to_s.to_d
  end
end
