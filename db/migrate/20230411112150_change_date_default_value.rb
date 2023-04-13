class ChangeDateDefaultValue < ActiveRecord::Migration[7.0]
  def change
      # Pour définir la valeur par défaut de la colonne date en fonction de l'adaptateur de base de données
      default_date = connection.adapter_name == 'PostgreSQL' ? -> { 'now()' } : -> { 'CURRENT_DATE' }
      change_column :projects, :date, :date, default: Date.today
  end
end
