class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick_name
      t.integer :age
      t.select :gender
    end
  end
end
