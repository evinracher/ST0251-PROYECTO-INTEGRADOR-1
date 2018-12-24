class CreateUndergraduates < ActiveRecord::Migration[5.2]
  def change
    create_table :undergraduates do |t|
      t.string :name, null: false

      t.index :name, unique: true

      t.timestamps
    end
  end
end
