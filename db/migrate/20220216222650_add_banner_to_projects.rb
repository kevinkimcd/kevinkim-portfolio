class AddBannerToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :banner, :string
  end
end
