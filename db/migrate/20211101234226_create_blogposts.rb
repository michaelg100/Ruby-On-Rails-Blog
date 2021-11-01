class CreateBlogposts < ActiveRecord::Migration[6.1]
  def change
    create_table :blogposts do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.text :content
      t.string :url

      t.timestamps
    end
  end
end
