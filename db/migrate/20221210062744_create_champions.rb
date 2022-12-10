class CreateChampions < ActiveRecord::Migration[7.0]
  def change
    create_table :champions do |t|
      t.string :name_first
      t.string :name_second
      t.string :year
      t.string :num_cups_champ

      t.timestamps
    end
  end
end
