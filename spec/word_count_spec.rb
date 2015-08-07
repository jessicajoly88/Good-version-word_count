require('rspec')
require('word_count')
require('pry')
require('launchy')

describe('String#word_count') do
  it("recognizes the string entered by the user and breaks it up into seperate words") do
    expect(("Proud Mary").word_count()).to(eq(["proud","mary"]))
   end 
   it("counts the total amount of times that a specified word shows up in the user's entered string") do
    expect(("Proud is proud Mary").word_count("mary")).to(eq(1))
   end 
end

###
