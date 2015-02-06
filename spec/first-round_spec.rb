require('./lib/first-round')

describe('surfcase') do

  it('should change to surfcase') do
    expect(surfcase("kate")).to eq "KaTe"
  end
end