class UpdateEventsToBelongToTasks < ActiveRecord::Migration
  def change
    change_table :events do |t|
      t.belongs_to :task
    end
  end
end
