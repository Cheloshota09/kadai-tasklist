class AddStatusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :status, :string
    t.string :content

      t.timestamps
  end
end
