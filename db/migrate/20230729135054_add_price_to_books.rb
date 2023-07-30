class AddPriceToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :Price, :integer
  end
end
