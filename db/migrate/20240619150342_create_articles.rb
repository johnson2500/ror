class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    drop_table(:articles, if_exists: true)

    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
