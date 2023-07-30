require "test_helper"

class AuthorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index,show,create,edit,destroy" do
    get authors_index,show,create,edit,destroy_url
    assert_response :success
  end
end
