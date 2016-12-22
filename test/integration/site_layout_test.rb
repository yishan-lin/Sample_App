require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  get root_path
  assert_template 'static_pages/home'
  assert_select "a[href=?]", about_path
  assert_select "a[href=?]", help_path
  assert_select "a[href=?]", team_path
  # test "the truth" do
  #   assert true
  # end
end
