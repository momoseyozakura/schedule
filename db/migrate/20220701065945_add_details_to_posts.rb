class AddDetailsToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :check, :boolean
    add_column :posts, :memo, :text
  end
end
