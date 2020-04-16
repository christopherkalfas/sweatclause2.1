class CreateScoreBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :score_boards do |t|
      t.references :challenge, null: false, foreign_key: true

      t.timestamps
    end
  end
end
