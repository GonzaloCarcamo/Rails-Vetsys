class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.integer :weight
      t.integer :height
      t.string :observation
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
