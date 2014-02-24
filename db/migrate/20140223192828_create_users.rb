class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :forname
      t.string :surname
      t.string :gender
      t.string :email
      t.integer :access_level

      t.timestamps
    end
  end
end
