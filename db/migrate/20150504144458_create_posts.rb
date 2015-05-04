class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.belongs_to :user, index: true
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
