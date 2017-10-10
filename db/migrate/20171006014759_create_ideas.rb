class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
