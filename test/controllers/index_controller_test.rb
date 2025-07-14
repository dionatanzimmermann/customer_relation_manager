require "test_helper"

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get alphabetized" do
    get index_alphabetized_url
    assert_response :success
  end

  test "should get missing_email" do
    get index_missing_email_url
    assert_response :success
  end
end
