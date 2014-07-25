require('rspec')
require('roman')

describe('roman') do
  it('takes a number less than 4 and returns the same value displayed in roman numerals') do
   roman(3).should(eq('III'))
  end
  # it('combines four consecutive occurences of the symbol I into one')
  #   roman('IIII').should(eq('I'))
end
