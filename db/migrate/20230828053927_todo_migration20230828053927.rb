class TodoMigration20230828053927 < ActiveRecord::Migration[7.0]
  def change
    change_column :todos, :completed, :datetime
  end
end
