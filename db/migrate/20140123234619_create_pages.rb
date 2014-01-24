class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :page_title
      t.string :meta_keywords
      t.string :meta_description
      t.text :body
      t.boolean :publish, default: false

      t.timestamps
    end
  end
end
