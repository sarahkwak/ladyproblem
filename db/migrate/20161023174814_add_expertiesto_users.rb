class AddExpertiestoUsers < ActiveRecord::Migration
  def change
  	add_column :users, :experties, :text
  end
end
