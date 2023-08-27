class Todo < ApplicationRecord
  field :id, :integer
  field :created_at, :datetime
  field :updated_at, :datetime

  field :content, :text
  field :completed, :boolean

  belongs_to :user
end
