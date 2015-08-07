require('rspec')
require('word_count')
require('pry')
require('launchy')

describe('String#word_count') do
  it("recognizes the string entered by the user and returns it it into an array") do
    expect(("Proud Mary").word_count()).to(eq(["proud","mary"]))
   end 
end
