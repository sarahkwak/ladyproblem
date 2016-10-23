class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick_name
      t.integer :age
      t.string :gender
    end
  end
end
