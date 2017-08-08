class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.references :user, foreign_key: true
      t.references :quiz, foreign_key: true
      t.float :total

      t.timestamps
    end
  end
end
