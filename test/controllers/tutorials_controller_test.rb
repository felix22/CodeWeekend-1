require 'test_helper'

class TutorialsControllerTest < ActionController::TestCase
  test "should get tut1" do
    get :tut1
    assert_response :success
  end

  test "should get tut2" do
    get :tut2
    assert_response :success
  end

  test "should get tut3" do
    get :tut3
    assert_response :success
  end

  test "should get tut4" do
    get :tut4
    assert_response :success
  end

end
