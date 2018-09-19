class CreateNewsletters < ActiveRecord::Migration[5.2]
  def change
    create_table :newsletters do |t|
      t.string :title
      t.text :body
      t.text :image

      t.timestamps
    end
  end
end
