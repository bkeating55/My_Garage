class CreateGarages < ActiveRecord::Migration[5.0]
  def change
    create_table :garages do |t|
      t.string :make
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
