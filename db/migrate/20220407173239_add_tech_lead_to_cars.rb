# frozen_string_literal: true

class AddTechLeadToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :tech_lead, :string
  end
end
