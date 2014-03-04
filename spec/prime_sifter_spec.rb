require('rspec')
require('prime_sifter')

describe('prime_sifter') do
  it("creates a list of numbers from 2 through the inputted number and puts them in an array") do
    prime_sifter(6).should(eq([2, 3, 5]))
  end
  it("removes multiples of 2 (but not 2 itself) from the new array") do
    prime_sifter(4).should(eq([2, 3]))
  end
end
