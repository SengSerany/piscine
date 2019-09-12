require 'test_helper'

class SwimmingPoolsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get swimming_pools_index_url
    assert_response :success
  end

  test "should get show" do
    get swimming_pools_show_url
    assert_response :success
  end

  test "should get new" do
    get swimming_pools_new_url
    assert_response :success
  end

  test "should get create" do
    get swimming_pools_create_url
    assert_response :success
  end

  test "should get edit" do
    get swimming_pools_edit_url
    assert_response :success
  end

  test "should get update" do
    get swimming_pools_update_url
    assert_response :success
  end

  test "should get destroy" do
    get swimming_pools_destroy_url
    assert_response :success
  end

end
