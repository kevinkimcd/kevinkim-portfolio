class AddProjectIdToSlides < ActiveRecord::Migration[7.0]
  def change
    add_column :slides, :project_id, :integer
  end
end
