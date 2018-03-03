class ChangeTitlesName < ActiveRecord::Migration[5.1]
  def change
    rename_column :titles, :CreateTitles, :name
  end
end
