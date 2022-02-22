class CreateMusings < ActiveRecord::Migration[7.0]
  def change
    create_table :musings do |t|
      t.string :title
      t.string :subtitle
      t.text :bodytext

      t.timestamps
    end
  end
end
