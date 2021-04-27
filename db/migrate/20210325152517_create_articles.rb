class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.references :user, null: false
      t.string :title,    null: false
      t.string :image

      t.timestamps
    end
  end
end
