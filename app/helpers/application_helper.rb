# frozen_string_literal: true

module ApplicationHelper
  def show_date
    "[#{Time.zone.today}]"
  end
end
