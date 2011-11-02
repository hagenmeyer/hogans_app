class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
