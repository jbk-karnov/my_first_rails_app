class CreateCars < ActiveRecord::Migration[8.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :make

      t.timestamps
    end
  end
end
