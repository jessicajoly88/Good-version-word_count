require('rspec')
require('word_count')
require('pry')
require('launchy')

describe('String#word_count') do
  it("downcases uppercase letters in the string entered by the user") do
    expect(("Proud mary is proud").word_count()).to(eq("proud mary is proud"))
  end
end