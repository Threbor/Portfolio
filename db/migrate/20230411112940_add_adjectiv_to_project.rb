class AddAdjectivToProject < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :adjectiv, :string, default: 'N/A'
  end
end
