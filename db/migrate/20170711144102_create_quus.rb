class CreateQuus < ActiveRecord::Migration[5.1]
  def change
    create_table :quus do |t|
      t.string :name
      t.string :cohort
      t.integer :user_id

      t.timestamps
    end
  end
end
