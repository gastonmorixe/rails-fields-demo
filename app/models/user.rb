class User < ApplicationRecord
  field :id, :integer
  field :created_at, :datetime
  field :updated_at, :datetime

  field :name, :string
  field :first_name, :string
  field :country, :string

  has_many :todos

  def name
    first_name
  end
end
