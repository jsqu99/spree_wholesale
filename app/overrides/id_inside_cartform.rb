Deface::Override.new(:virtual_path => 'orders/edit',
  :name => 'id_inside_cartform',
  :insert_before => "[data-hook='inside_cart_form'], #inside_cart_form[data-hook]",
  :partial => "hooks/wholesale_customer_id")
