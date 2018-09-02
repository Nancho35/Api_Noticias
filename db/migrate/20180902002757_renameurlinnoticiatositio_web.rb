class RenameurlinnoticiatositioWeb < ActiveRecord::Migration[5.2]
  def change
    rename_column :noticia, :url, :sitio_web
  end
end
