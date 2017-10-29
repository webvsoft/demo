require 'test_helper'

class InstallingControllerTest < ActionDispatch::IntegrationTest
  test "should get ruby" do
    get installing_ruby_url
    assert_response :success
  end

  test "should get for" do
    get installing_for_url
    assert_response :success
  end

  test "should get windows" do
    get installing_windows_url
    assert_response :success
  end

end
