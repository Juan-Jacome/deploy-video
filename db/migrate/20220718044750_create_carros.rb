class CreateCarros < ActiveRecord::Migration[6.1]
  def change
    create_table :carros do |t|
      t.string :modelo
      t.string :marca
      t.string :precio
      t.string :color

      t.timestamps
    end
  end
end
