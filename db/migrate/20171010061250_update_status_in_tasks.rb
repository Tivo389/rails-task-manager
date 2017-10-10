class UpdateStatusInTasks < ActiveRecord::Migration[5.0]
  def change
    change_column_default :tasks, :status, from: "[ ]", to: "pending"
  end
end
