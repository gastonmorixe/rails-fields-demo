require 'rails_fields'

class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  extend RailsFields::ClassMethods
  include RailsFields
end
