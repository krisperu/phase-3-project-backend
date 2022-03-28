class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table do |t|
      t.string :title
      t.string :description
      t.string :image
      t.integer :length
      t.integer :days
      t.integer :rating
      t.string :comment
      t.belongs_to :author
      t.belongs_to :genre
    end
  end
end
