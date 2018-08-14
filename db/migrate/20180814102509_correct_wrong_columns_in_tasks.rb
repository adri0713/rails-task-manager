class CorrectWrongColumnsInTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :completed
    remove_column :tasks, :boolean
    add_column :tasks, :completed, :boolean, default: false
  end
end
