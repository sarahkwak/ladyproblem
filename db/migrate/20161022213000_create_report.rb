class CreateReport < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.text :contents
      t.references :user_id
      t.references :category_id
      t.string :location
      t.string :company_name
      t.string :industry
    end
  end
end
