class RemoveCohortFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :cohort, :string
  end
end
