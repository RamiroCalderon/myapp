class CreateListaalumnos < ActiveRecord::Migration[6.1]
  def change
    create_table :listaalumnos do |t|
      t.string :nombre
      t.text :campus
      t.string :grado
      t.string :grupo

      t.timestamps
    end
  end
end
