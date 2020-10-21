class AddProducts < ActiveRecord::Migration[6.0]
  def change
  	Product.create :title => 'Hawaiian',
  				   :description => 'This is Hawaiian pizza', 
  				   :price => 350,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/pizza1.jpeg'

  	Product.create :title => 'Peperoni',
  				   :description => 'Nice Peperoni pizza', 
  				   :price => 450,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => true,
  				   :path_to_image => '/images/pizza2.jpeg'

  	Product.create :title => 'Vegetarian',
  				   :description => 'Amazing Vegetarian pizza', 
  				   :price => 400,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/pizza3.jpeg'
  end
end
