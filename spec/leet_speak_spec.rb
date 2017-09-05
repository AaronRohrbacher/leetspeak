require('rspec')
require('leet_speak')

describe('#leet_speak') do
  it("replaces the letter e with 3") do
    expect(leet_speak("e")).to(eq("3"))
  end

describe('#leet_speak') do
  it("replaces s with z except the first letter") do
    expect(leet_speak("sassy")).to(eq("sazzy"))
  end
end
end
