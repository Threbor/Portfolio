class AddDefaultvaluesToProject < ActiveRecord::Migration[7.0]
  def change
    change_column :projects, :name, :string, default: 'N/A'
    change_column :projects, :description, :text, default: 'N/A'
    change_column :projects, :repo_url, :string, default: 'N/A'
    change_column :projects, :photo, :string, default: 'N/A'
    change_column :projects, :date, :date, default: -> { 'CURRENT_DATE' }
    change_column :projects, :importance, :integer, default: 0
  end
end
