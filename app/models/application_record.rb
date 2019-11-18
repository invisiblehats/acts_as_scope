# frozen_string_literal: true

class ApplicationRecord < ActiveRecord::Base
  include ActsAsScope

  self.abstract_class = true
end
