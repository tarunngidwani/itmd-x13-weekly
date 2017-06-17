class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy

  def add_or_update_line_item(product_id, cart_id)
    current_line_item = line_items.find_by(product_id: product_id)

    if current_line_item
      current_line_item.quantity += 1
    else
      current_line_item = LineItem.new(product_id: product_id, cart_id: cart_id)
    end
    current_line_item
  end
end
