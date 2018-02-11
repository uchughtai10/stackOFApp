class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :body
      t.integer :view_count
      t.integer :vote_count
      t.integer :ans_count
      t.string :slug

      t.timestamps
    end
    add_index :questions, :slug, unique: true
  end
end
