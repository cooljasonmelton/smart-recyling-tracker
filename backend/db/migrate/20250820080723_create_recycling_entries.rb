class CreateRecyclingEntries < ActiveRecord::Migration[8.0]
  def change
    create_table :recycling_entries do |t|
      t.references :user, null: false, foreign_key: true
      t.string :material_type
      t.decimal :weight_kg
      t.date :recycled_at

      t.timestamps
    end
  end
end
