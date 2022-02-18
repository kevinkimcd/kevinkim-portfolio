class AddBannerSubtextColorToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :banner_subtext_color, :string
  end
end
