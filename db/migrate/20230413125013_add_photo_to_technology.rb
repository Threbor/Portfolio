class AddPhotoToTechnology < ActiveRecord::Migration[7.0]
  def change
    add_column :technologies, :photo, :string
  end
end
