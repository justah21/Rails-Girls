class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user
      t.string :content

      t.timestamps null: false
    end
  end
end
