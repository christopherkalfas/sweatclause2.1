class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :username
      t.string :password_digest
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
