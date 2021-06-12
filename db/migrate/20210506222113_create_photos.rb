class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :img_src
      t.string :caption
      t.belongs_to :post

      t.timestamps
    end
  end
end
