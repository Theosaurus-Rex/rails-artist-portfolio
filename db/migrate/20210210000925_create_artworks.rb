class CreateArtworks < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :year
      t.string :medium
      t.string :size
      t.float :price

      t.timestamps
    end
  end
end
