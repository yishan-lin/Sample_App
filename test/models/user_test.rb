require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "example@example.com")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "username present" do
    @user.name = " "
    assert_not @user.valid?
  end

  test "email present" do
    @user.name = " "
    assert_not @user.valid?
  end

  test "name length maximum" do
    @user.name = "a" * 51
    assert_not @user.valid?
  end
  # test "the truth" do
  #   assert true
  # end
end
