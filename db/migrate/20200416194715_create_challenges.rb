class CreateChallenges < ActiveRecord::Migration[6.0]
  def change
    create_table :challenges do |t|
      t.text :name
      t.text :activity_name
      t.integer :activity_rep_goal
      t.datetime :start_date
      t.datetime :end_date
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
