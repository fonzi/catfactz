# encoding: utf-8

require 'minitest/autorun'
require 'catfactz'
require 'pry'

class TestCatfactz < Minitest::Test
  def test_hai
    assert_equal "Y HALO THAR WURLD", Catfactz.hai
  end

  def test_random_fact
    assert(!nil, Catfactz.factplz)
  end
end
