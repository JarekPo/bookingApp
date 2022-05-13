require "test_helper"

class BookingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @booking = bookings(:one)
  end

  test "should get index" do
    get bookings_url
    assert_response :success
  end

  test "should not get new, should redirect to login page" do
    get new_booking_url
    assert_redirected_to "/users/sign_in"
  end
end
