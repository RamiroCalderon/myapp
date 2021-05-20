class CreateLista < ActiveRecord::Migration[6.1]
  def change
    create_table :lista do |t|
      t.string :matricula
      t.string :nombre
      t.text :campus
      t.string :grado
      t.string :grupo

      t.timestamps
    end
  end
end
