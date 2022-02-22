require "test_helper"

class MusingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get musings_index_url
    assert_response :success
  end

  test "should get show" do
    get musings_show_url
    assert_response :success
  end
end
