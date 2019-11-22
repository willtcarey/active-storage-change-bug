class CreateChildren < ActiveRecord::Migration[6.0]
  def change
    create_table :children do |t|
      t.belongs_to :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
