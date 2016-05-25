class AddColumnCustomer < ActiveRecord::Migration
  def change
  	add_column :customers,:itemname,:string
  	add_column :customers,:itemtype,:string
  	add_column :customers,:feedback,:string
  	add_index :customers,:age,:integer
  	remove_column :customers,:feedback,:string
  	create_table :buyers
  	rename_table :buyers,:sellers
  end
end
