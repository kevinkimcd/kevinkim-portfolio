class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :client_name
      t.text :blurb
      t.text :description
      t.string :company
      t.integer :start_year
      t.integer :end_year

      t.timestamps
    end
  end
end
