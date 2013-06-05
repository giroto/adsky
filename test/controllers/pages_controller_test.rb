require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sites" do
    get :sites
    assert_response :success
  end

  test "should get blogs" do
    get :blogs
    assert_response :success
  end

  test "should get youtube" do
    get :youtube
    assert_response :success
  end

  test "should get facebook" do
    get :facebook
    assert_response :success
  end

  test "should get googleplus" do
    get :googleplus
    assert_response :success
  end

  test "should get twitter" do
    get :twitter
    assert_response :success
  end

  test "should get instagram" do
    get :instagram
    assert_response :success
  end

  test "should get pinterest" do
    get :pinterest
    assert_response :success
  end

  test "should get outros" do
    get :outros
    assert_response :success
  end

end
