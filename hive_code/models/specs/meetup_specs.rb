require("minitest/autorun")
require_relative("../meetup.rb")

class TestMeetup < MiniTest::Test

  def setup
    options =  {
      "title" => "Let's play treasure hunt",
      "address" => "34 Comely Bank EH3 5TF",
      "meetup_date" => "04-26-18",
      "time_start" => "12.00",
      "time_end" => "15.00",
      "description" => "Bring weather proof clothing, this is an outdoor event. We will be dividing in groups and following an Edinburgh Old Town treasure hunt. Your internet connextion must be off during the hunt!",
      "buddy_id" => 1,
      "coop_id" => 1
    }



    @meetup = Meetup.new(options)

  end


  def test_title()
    result = @meetup.title()
    assert_equal("Let's play treasure hunt", result)
  end

end
