require "test_helper"

describe User do
  must { have_valid(:first_name).when("Good") }
  wont { have_valid(:first_name).when(nil, "") }

  it "#name returns first and last name" do
    user = User.new :first_name => "Joe", :last_name => "Doe"
    user.name.must_equal "Joe Doe"
  end
end
