# frozen_string_literal: true

# Write your code for the 'Gigasecond' exercise in this file. Make the tests in
# `gigasecond_test.rb` pass.
#
# To get started with TDD, see the `README.md` file in your
# `ruby/gigasecond` directory.

module Gigasecond
  def self.from(start_time)
    start_time + 10**9
  end
end
