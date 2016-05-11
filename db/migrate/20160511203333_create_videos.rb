class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :Nombre
      t.string :Autor
      t.string :Anio

      t.timestamps null: false
    end
  end
end
