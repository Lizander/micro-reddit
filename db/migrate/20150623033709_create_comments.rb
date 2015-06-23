class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.string :post_id
      t.string :user_id

      t.timestamps null: false
    end
  end
end
