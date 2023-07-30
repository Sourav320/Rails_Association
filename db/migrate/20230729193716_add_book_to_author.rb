class AddBookToAuthor < ActiveRecord::Migration[7.0]
  def change
    add_reference :authors, :book, null: false, foreign_key: true
  end
end
