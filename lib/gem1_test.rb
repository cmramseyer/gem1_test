# frozen_string_literal: true

require_relative "gem1_test/version"

module Gem1Test
  class Error < StandardError; end

  def self.get_msg
    "Gem1Test Version 2"
  end
  # Your code goes here...
end
