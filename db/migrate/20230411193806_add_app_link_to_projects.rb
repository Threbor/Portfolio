class AddAppLinkToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :app_link, :string
  end
end
