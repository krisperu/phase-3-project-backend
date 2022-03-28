class CreateGenres < ActiveRecord::Migration[6.1]
  def change
    create_table do |t|
      t.string :type
    end
  end
end
