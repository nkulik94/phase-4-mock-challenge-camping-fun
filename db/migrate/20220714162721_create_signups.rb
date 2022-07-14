class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.integer :camper_id
      t.integer :avtivity_id
      t.integer :time

      t.timestamps
    end
  end
end
