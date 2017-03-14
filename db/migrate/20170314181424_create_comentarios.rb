class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.string :contenido
      t.string :usuario
      t.integer :noticia

      t.timestamps
    end
  end
end
