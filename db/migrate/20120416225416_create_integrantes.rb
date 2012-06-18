class CreateIntegrantes < ActiveRecord::Migration
  def change
    create_table :integrantes do |t|
      t.string :usuario
      t.string :nombre
      t.string :titulo
      t.string :rol
      t.text :bios
      t.boolean :sexo
      t.string :linkedin
      t.string :twitter
      t.string :google
      t.string :facebook

      t.timestamps
    end
  end
end
