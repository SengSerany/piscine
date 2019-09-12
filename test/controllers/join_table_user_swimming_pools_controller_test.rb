require 'test_helper'

class JoinTableUserSwimmingPoolsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get join_table_user_swimming_pools_index_url
    assert_response :success
  end

  test "should get show" do
    get join_table_user_swimming_pools_show_url
    assert_response :success
  end

  test "should get new" do
    get join_table_user_swimming_pools_new_url
    assert_response :success
  end

  test "should get create" do
    get join_table_user_swimming_pools_create_url
    assert_response :success
  end

  test "should get edit" do
    get join_table_user_swimming_pools_edit_url
    assert_response :success
  end

  test "should get update" do
    get join_table_user_swimming_pools_update_url
    assert_response :success
  end

  test "should get destroy" do
    get join_table_user_swimming_pools_destroy_url
    assert_response :success
  end

end
