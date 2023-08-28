class User < ApplicationRecord
  field :id, :integer
  field :created_at, :datetime
  field :updated_at, :datetime

  field :name, :string
  field :first_name, :string
  field :country, :string
  field :phone, :string
  field :age, :integer
  field :is_admin, :boolean

  has_many :todos

  def name
    first_name
  end
end
