require "test_helper"

class RecyclingEntriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recycling_entries_index_url
    assert_response :success
  end

  test "should get show" do
    get recycling_entries_show_url
    assert_response :success
  end

  test "should get create" do
    get recycling_entries_create_url
    assert_response :success
  end

  test "should get update" do
    get recycling_entries_update_url
    assert_response :success
  end

  test "should get destroy" do
    get recycling_entries_destroy_url
    assert_response :success
  end
end
