require 'test_helper'

class ShowcustgamesControllerTest < ActionController::TestCase
  test "should get custnamein" do
    get :custnamein
    assert_response :success
  end

  test "should get gamesout" do
    get :gamesout
    assert_response :success
  end

end
