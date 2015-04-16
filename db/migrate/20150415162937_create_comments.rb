class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :subject
      t.text :body
      t.datetime :date
      t.string :username
      t.string :email
      t.string :website

      t.timestamps
    end
    add_reference :comments, :post, index: true
  end
end
