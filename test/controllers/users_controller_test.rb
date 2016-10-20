require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get about" do
    get users_about_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end

  test "should get checkout" do
    get users_checkout_url
    assert_response :success
  end

  test "should get conf" do
    get users_conf_url
    assert_response :success
  end

end
