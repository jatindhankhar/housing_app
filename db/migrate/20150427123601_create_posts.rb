class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Name
      t.text :Description

      t.timestamps
    end
  end
end
