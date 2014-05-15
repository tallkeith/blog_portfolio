class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commentor
      t.text :comment

      t.timestamps
    end
  end
end
