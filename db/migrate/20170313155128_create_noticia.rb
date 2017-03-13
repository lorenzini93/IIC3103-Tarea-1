class CreateNoticia < ActiveRecord::Migration[5.0]
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :bajada
      t.string :cuerpo
      t.string :link
      t.int :nComentarios

      t.timestamps
    end
  end
end
