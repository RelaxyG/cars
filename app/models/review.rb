# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :car
  validates :content, presence: true, length: { minimum: 3 }
end
