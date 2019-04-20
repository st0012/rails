# frozen_string_literal: true

class BookReview < ActiveRecord::Base
  belongs_to :book

  enum status: [:approved, :disapproved]
end
