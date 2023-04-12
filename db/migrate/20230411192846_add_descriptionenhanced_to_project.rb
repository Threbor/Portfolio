class AddDescriptionenhancedToProject < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :description_enhanced, :string, default: 'N/A'
    add_column :projects, :used_techs, :jsonb, default: []
    add_column :projects, :key_features, :jsonb, default: []
  end
end
