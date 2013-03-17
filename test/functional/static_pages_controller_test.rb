require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get photo" do
    get :photo
    assert_response :success
  end

  test "should get java" do
    get :java
    assert_response :success
  end

  test "should get android" do
    get :android
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
