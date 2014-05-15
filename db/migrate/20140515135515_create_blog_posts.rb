class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :subject
      t.text :post
      t.integer :num_comments

      t.timestamps
    end
  end
end
