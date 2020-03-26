class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.float :weight
      t.float :height
      t.string :observation
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
