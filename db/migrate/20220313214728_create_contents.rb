class CreateContents < ActiveRecord::Migration[7.0]
  def change
    create_table :contents do |t|
      t.text :text_content
      t.string :image
      t.references :musing, foreign_key: true
      t.timestamps
    end
  end
end
