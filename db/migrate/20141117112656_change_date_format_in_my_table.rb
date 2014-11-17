class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def up
    change_column :posts, :Phone, :text
  end

  def down
    change_column :posts, :phone, :integer
  end
end