# encoding: utf-8

require 'minitest/autorun'
require 'catfactz'
require 'pry'

class TestCatfactz < Minitest::Test
  def test_test
    # need to fix, set the method to return string instead of nil 
    assert_equal "Y HALO THAR WURLD", Catfactz.hai
  end
end
