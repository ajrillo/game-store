require 'test_helper'

class MaintenanceControllerTest < ActionController::TestCase
  test "should get mainview" do
    get :mainview
    assert_response :success
  end

end
