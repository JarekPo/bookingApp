require "test_helper"

class UserTest < ActiveSupport::TestCase
  test 'valid user' do
    user = User.new(email: 'bb@a.a', password: "password")
    assert user.valid?
  end
end
