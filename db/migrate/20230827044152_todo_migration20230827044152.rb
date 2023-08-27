class TodoMigration20230827044152 < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :content, :text
  end
end
