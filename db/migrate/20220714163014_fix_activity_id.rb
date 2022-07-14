class FixActivityId < ActiveRecord::Migration[6.1]
  def change
    rename_column :signups, :avtivity_id, :activity_id
  end
end
