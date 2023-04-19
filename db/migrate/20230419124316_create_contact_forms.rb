class CreateContactForms < ActiveRecord::Migration[7.0]
  def change
    create_table :contact_forms do |t|
      t.string :name
      t.string :email
      t.string :message
      t.string :nickname

      t.timestamps
    end
  end
end
