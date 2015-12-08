class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      #t.string :name
      t.string :name, null: false
      #t.test :password_digest
      t.string :password_digest, null: false

      t.timestamps null: false
    end
  end
end
