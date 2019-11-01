require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get whoweare" do
    get pages_whoweare_url
    assert_response :success
  end

  test "should get surf" do
    get pages_surf_url
    assert_response :success
  end

  test "should get store" do
    get pages_store_url
    assert_response :success
  end

  test "should get artgallery" do
    get pages_artgallery_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
