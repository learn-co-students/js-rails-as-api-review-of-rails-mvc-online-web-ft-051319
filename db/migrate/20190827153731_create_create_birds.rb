class CreateCreateBirds < ActiveRecord::Migration[5.2]
  def change
    create_table :create_birds do |t|
      t.string :name
      t.string :species

      t.timestamps
    end
  end
end
