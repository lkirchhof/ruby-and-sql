class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string "notes"
      t.integer "salesperson_id"
      t.integer "contact_id"
      # t.string "occurred_at"
      t.timestamps
      # t.datetime "created_at"
      # t.datetime "updated_at"
    end
  end
end
