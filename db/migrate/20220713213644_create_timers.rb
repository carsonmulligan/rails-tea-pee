class CreateTimers < ActiveRecord::Migration[6.1]
  def change
    create_table :timers do |t|

      t.timestamps
    end
  end
end