class AddValueToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :post_id, :interger
  end
end
