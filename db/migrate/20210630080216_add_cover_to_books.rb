class AddCoverToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :cover, :string
  end
end
