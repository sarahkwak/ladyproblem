class AddCatetorytoUsers < ActiveRecord::Migration
  def change
  	add_column :users, :category_id , :integer, :references => "categories"
  end
end
