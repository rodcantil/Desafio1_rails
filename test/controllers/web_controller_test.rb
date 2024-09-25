require "test_helper"

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_home_url
    assert_response :success
  end

  test "should get projects" do
    get web_projects_url
    assert_response :success
  end

  test "should get contact" do
    get web_contact_url
    assert_response :success
  end
end
