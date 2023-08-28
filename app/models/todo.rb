class Todo < ApplicationRecord
  field :id, :integer
  field :created_at, :datetime
  field :updated_at, :datetime

  field :content, :text
  field :completed, :datetime

  belongs_to :user
end
