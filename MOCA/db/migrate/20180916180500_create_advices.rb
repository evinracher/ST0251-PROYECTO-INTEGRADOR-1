class CreateAdvices < ActiveRecord::Migration[5.2]
  def change
    create_table :advices do |t|
      t.references :advisor_has_session, foreign_key: true, null: false
      t.references :student, foreign_key: true, null: false

      t.timestamps
    end
  end
end
