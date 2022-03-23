class AddImageToMusings < ActiveRecord::Migration[7.0]
  def change
    add_column :musings, :image, :string
  end
end
