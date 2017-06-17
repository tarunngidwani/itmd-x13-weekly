module CurrentCart

  private

  def set_cart
    @cart = Cart.find session[:cart_id]
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end

  def add_or_update_line_item(product_id, cart_id)
    current_line_item = LineItem.all.find_by(product_id: product_id)

    if current_line_item
      current_line_item.quantity += 1
    else
      current_line_item = LineItem.new(product_id: product_id, cart_id: cart_id)
    end
    current_line_item
  end
end
