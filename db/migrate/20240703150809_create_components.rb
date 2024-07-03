class CreateComponents < ActiveRecord::Migration[6.0]
  def change
    create_table :components do |t|
      t.references :survey, null: false, foreign_key: true
      t.string :label
      t.string :component_type
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
