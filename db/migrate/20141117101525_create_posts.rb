class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Fname
      t.string :Lname
      t.string :Gender
      t.integer :Phone
      t.text :Email

      t.timestamps
    end
  end
end
