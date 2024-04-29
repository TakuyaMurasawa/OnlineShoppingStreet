require "test_helper"

class CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get shoe" do
    get customers_shoe_url
    assert_response :success
  end

  test "should get edit" do
    get customers_edit_url
    assert_response :success
  end

  test "should get update" do
    get customers_update_url
    assert_response :success
  end
end
