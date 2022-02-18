class AddBannerTextColorToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :banner_text_color, :string
  end
end
