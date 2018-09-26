require "minitest/autorun"
require_relative "personaldetails.rb"

class PersonalTest < Minitest::Test

    def test_steven
        assert_equal("", details())
    end
    
end