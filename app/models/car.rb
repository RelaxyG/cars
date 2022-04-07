# frozen_string_literal: true

class Car < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
