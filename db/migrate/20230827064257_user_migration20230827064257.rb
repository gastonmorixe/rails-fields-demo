class UserMigration20230827064257 < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :phone, :string
    add_column :users, :age, :integer
  end
end
