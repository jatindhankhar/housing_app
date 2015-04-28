class CreateFlats < ActiveRecord::Migration
  def change
    create_table :flats do |t|
      t.string :Name
      t.text :Address
      t.date :RentalDate
      t.boolean :Occupied

      t.timestamps
    end
  end
end
