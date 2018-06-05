class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :code
      t.integer :category_id

      t.timestamps
    end
  end
end
