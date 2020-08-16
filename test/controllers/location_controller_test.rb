require 'test_helper'

class LocationControllerTest < ActionDispatch::IntegrationTest
  test "should get map" do
    get location_map_url
    assert_response :success
  end

end
