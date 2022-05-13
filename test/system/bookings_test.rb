require "application_system_test_case"

class BookingsTest < ApplicationSystemTestCase
  setup do
    @booking = bookings(:one)
  end

  test "visiting the index" do
    visit bookings_url
    assert_selector "h1", text: "Bookings"
  end


  test "should log in" do
    visit "/users/sign_in"
    fill_in "Email", with: "aa@a.a"
    fill_in "Password", with: "password"
    click_on "Log in"
  end

  test "should register" do
    visit "/users/sign_up"
    fill_in "Email", with: "bb@a.a"
    fill_in "Password", with: "password"
    fill_in "Password confirmation", with: "password"
    click_on "Sign up"
  end

end
