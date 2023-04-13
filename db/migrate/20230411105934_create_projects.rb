class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :repo_url
      t.string :photo
      t.date :date
      t.integer :importance

      t.timestamps
    end
  end
end
