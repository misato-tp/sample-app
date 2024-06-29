require "test_helper"

class StaticsPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get statics_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"

  end

  test "should get about" do
    get statics_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get statics_pages_contact_url
    assert_select "title", "Contact | #{@base_title}"
  end
end
