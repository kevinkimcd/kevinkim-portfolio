class CreateSlides < ActiveRecord::Migration[7.0]
  def change
    create_table :slides do |t|
      t.string :title
      t.text :description
      t.references :project, foreign_key: true
      t.timestamps
      
    end
  end
end
