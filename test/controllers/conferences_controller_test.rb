require 'test_helper'

class ConferencesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @conference = conferences(:one)
  end

  test "should show conference" do
    get conference_url(@conference)
    assert_response :success
  end
end
