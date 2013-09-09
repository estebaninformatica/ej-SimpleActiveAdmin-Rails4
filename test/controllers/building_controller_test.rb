require 'test_helper'

class BuildingControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get text:text" do
    get :text:text
    assert_response :success
  end

  test "should get type:references" do
    get :type:references
    assert_response :success
  end

end
