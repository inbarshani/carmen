class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.text :flag
      t.text :info
      t.text :museum_clues
      t.text :library_clues
      t.string :currency

      t.timestamps null: false
    end
  end
end
