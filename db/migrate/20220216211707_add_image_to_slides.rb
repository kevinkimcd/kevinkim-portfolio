class AddImageToSlides < ActiveRecord::Migration[7.0]
  def change
    add_column :slides, :image, :string
  end
end
