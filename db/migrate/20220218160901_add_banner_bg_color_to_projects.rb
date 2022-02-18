class AddBannerBgColorToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :banner_bg_color, :string
  end
end
