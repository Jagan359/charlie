require 'test_helper'

class CalcControllerTest < ActionController::TestCase
  test "should get calculation" do
    get :calculation
    assert_response :success
  end

end
