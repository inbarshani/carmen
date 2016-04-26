class CreateCriminals < ActiveRecord::Migration
  def change
    create_table :criminals do |t|
      t.boolean :female
      t.decimal :hair
      t.decimal :food
      t.decimal :sport
      t.decimal :hobby
      t.decimal :music

      t.timestamps null: false
    end
  end
end
