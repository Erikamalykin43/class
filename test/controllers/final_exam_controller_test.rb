require 'test_helper'

class FinalExamControllerTest < ActionDispatch::IntegrationTest
test "should get new" do
    get login_path
    assert_response :success
  end
end

