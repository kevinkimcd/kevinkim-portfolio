class AddBannerUpperPaddingToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :banner_upper_padding, :string
  end
end
