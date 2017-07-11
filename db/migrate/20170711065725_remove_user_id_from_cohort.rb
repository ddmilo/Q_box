class RemoveUserIdFromCohort < ActiveRecord::Migration[5.1]
  def change
    remove_column :cohorts, :user_id, :integer
  end
end
