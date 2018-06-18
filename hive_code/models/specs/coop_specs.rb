require("minitest/autorun")
require_relative("../coop.rb")

class TestCoop < MiniTest::Test

  def setup
    options =  {
      "name" => "Auchinleck Housing Co-operative project",
      "town" => "Edinburgh",
      "area" => "urban",
      "brief" => "Sustainable women's coop",
      "special_needs_adapted" => false,
      "special_needs_friendly" => true,
      "smoker_frienly" => false,
      "lgbtqia_friendly" => true,
      "pet_friendly" => false,
      "musts" => "Members to be cisgender or trans women",
      "donts" => "",
      "coulds" => "Have support grops run weekly at the living area",
      "vision" => "Our vision if for Auchinleck Housing Co-operative to be a women’s and trans friendly co-op ideally by the Newhaven area of Edinburgh. We would like it to be a hub for groups offering We would like it to be 8-12 members with an age range from 20s to 70s. We would like for the house managed considering sustainability principles."
    }

    @coop = Coop.new(options)

  end


  def test_name()
    result = @coop.name()
    assert_equal("Auchinleck Housing Co-operative project", result)
  end

end
