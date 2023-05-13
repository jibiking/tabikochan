require "test_helper"

class MapsControllerTest < ActionDispatch::IntegrationTest
  test "should get calculate_route" do
    get maps_calculate_route_url
    assert_response :success
  end
end
