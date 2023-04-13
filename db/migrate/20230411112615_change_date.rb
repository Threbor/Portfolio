class ChangeDate < ActiveRecord::Migration[7.0]
  def change
    change_column :projects, :date, :date, default: Date.today
  end
end
