require 'test_helper'

class GamesoutControllerTest < ActionController::TestCase
  test "should get outgames" do
    get :outgames
    assert_response :success
  end

end
