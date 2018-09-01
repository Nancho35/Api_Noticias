class AddLikesToNoticia < ActiveRecord::Migration[5.2]
  def change
    add_column :noticia, :likes, :integer
  end
end
