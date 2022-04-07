# frozen_string_literal: true

class Car < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :company, presence: true
  validates :price, presence: true
end
