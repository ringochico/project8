require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get motto" do
    get about_motto_url
    assert_response :success
  end

  test "should get history" do
    get about_history_url
    assert_response :success
  end

  test "should get awards" do
    get about_awards_url
    assert_response :success
  end

end
