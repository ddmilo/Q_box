class AddCohortToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :cohort_id, :integer
  end
end
