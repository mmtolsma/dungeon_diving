require "./test/test_helper.rb"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get recap" do
    get static_pages_recap_url
    assert_response :success
  end

  test "should get lore" do
    get static_pages_lore_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end
end
