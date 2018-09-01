class AddUrlToNoticia < ActiveRecord::Migration[5.2]
  def change
    add_column :noticia, :url, :string
  end
end
