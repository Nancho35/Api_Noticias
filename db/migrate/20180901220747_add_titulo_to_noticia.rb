class AddTituloToNoticia < ActiveRecord::Migration[5.2]
  def change
    add_column :noticia, :titulo, :text
  end
end
