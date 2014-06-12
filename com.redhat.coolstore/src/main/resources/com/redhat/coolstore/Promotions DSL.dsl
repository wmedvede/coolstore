[when]When customer spends ${var}=$sc : ShoppingCart( cartItemTotal >= {var} )
[then]Apply Free Shipping=$sc.setShippingPromoSavings( $sc.shippingTotal * -1 ); $sc.setShippingTotal( 0 ); update ($sc);