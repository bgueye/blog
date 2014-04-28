class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :titre
      t.text :contenu

      t.timestamps
    end
  end

  def self.down
  	drop_table :posts
  end
end
