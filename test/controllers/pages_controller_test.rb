require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get x" do
    get :x
    assert_response :success
  end

  test "should get y" do
    get :y
    assert_response :success
  end

  test "should get z" do
    get :z
    assert_response :success
  end

end
