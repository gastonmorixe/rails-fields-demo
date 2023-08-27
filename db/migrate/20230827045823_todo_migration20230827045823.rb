class TodoMigration20230827045823 < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :completed, :boolean
    add_reference :todos, :user, foreign_key: true
  end
end
