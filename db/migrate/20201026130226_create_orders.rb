class CreateOrders < ActiveRecord::Migration[6.0]
  def change
  	create_table :orders do |t|
  		t.text :name
  		t.decimal :phone
  		t.text :address
  	end
  end
end
