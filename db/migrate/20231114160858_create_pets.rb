class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :address
      t.date :found_on
      t.string :species

      t.timestamps
    end
  end
end
