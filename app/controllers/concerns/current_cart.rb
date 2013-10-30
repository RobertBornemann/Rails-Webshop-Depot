module CurrentCart
	extend ActiveSupport::Concern

		private
			def set_cart
				@cart = Cart.find(session[:cart_id])
				#puts "This cart has #{cart.line_items.count} line items"
			rescue ActiveRecord::RecordNotFound 
				@cart = Cart.create 
				session[:cart_id] = @cart.id
			end 
		end



