class CombineItemsInCart < ActiveRecord::Migration[5.1]

  def up
    # replace multiple items for a single product in a cart with a
    # single item
    Cart.all.each do |cart|
      # count the number of each product in cart
      sums = cart.line_items.group(:product_id).sum(:quantity)

      sums.each do |product_id, quantity|
        next unless quantity > 1

        # remove individual items
        cart.line_items.where(product_id: product_id).delete_all

        # replace with single item
        line_item = cart.line_items.build(product_id: product_id,
                                          quantity: quantity)
        line_item.save!
      end
    end
  end
end
