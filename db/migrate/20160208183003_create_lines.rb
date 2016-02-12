class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.datetime :check_in_time
      t.datetime :check_out_time
      t.string   :location

      t.timestamps null: false
    end
  end
end
