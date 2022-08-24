# frozen_string_literal: true

# Author
class Author < ApplicationRecord
  class_name = 'Book'
  has_many :books, dependent: :destroy, class_name:
end
