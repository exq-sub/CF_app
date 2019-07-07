require 'test_helper'

class EntrysControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get entrys_new_url
    assert_response :success
  end

end
