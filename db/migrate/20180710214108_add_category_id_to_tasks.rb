class AddCategoryIdToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :caregory_id, :integer
  end
end
