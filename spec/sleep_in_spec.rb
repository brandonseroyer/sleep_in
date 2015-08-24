require('rspec')
require('sleep_in')

describe('String#sleep_in') do
  it("will advise user to sleep in if input date falls on Saturday or Sunday") do
    date = Time.new(2015,8,29)
    expect(date.sleep_in()).to(eq("Go ahead and sleep in!"))
  end
end
