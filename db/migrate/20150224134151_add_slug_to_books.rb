class AddSlugToBooks < ActiveRecord::Migration
  def change
    add_column :books, :slig, :string
    add_index :books, :slig, unique: true
  end
end
