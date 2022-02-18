class AddBannerLowerPaddingToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :banner_lower_padding, :string
  end
end
