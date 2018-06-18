require("minitest/autorun")
require_relative("../buddy.rb")

class TestBuddy < MiniTest::Test

  def setup
    options =  {
    "name" => "Sarah",
    "town" => "Edinburgh",
    "age" => 27,
    "gender" => "female",
    "sexuality" => "bisexual",
    "special_needs_requirements" => "null",
    "special_needs_friendly" => "yes",
    "smoker_frienly" => "yes",
    "lgbtqia_friendly" => "yes",
    "pet_friendly" => "yes",
    "interests_hobbies" => "ping-pong, gardening",
    "skills" => "admin jobs, cleaning, setting wifi",
    "musts" => "null",
    "donts" => "no cats, I am allergic",
    "coulds" => "would love to have a vegetable plot",
    "about_me" => "I love backpacking and a multicultural environement!"}

    @buddy = Buddy.new(options)

  end


  def test_name()
    result = @buddy.name()
    assert_equal("Sarah", result)
  end

end
