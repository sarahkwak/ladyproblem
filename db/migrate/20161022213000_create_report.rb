class CreateReport < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.text :contents
      t.reference :user_id
      t.reference :category
      t.string :location
      t.string :company_name
      t.select :industry
    end
  end
end
