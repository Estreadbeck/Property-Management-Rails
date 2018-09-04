class AddSlugsToNewsletters < ActiveRecord::Migration[5.2]
  def change
    add_column :newsletters, :slug, :string
    add_index :newsletters, :slug
  end
end
