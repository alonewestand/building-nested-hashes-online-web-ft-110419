require_relative '../lib/first_challenge.rb'

describe "#first_challenge" do 
	it "sets a variable, epic_tragedy, equal to a hash containing keys of family names and values of empty hashes" do 
    expect(first_challenge.keys).to eq([:montague, :capulet])
    expect(first_challenge.values).to eq([{}, {}])
  end
end


describe "#second_challenge" do 
	it "fill out the empty hashes that are the values of the family name keys with the appropriate key/value pairs" do 
    expect(second_challenge[:montague].keys).to eq([:patriarch, :matriarch, :hero, :hero_friends])
    expect(second_challenge[:capulet].keys).to eq([:patriarch, :matriarch, :heroine, :heroine_friends])
    expect(second_challenge[:montague].values).to eq([{}, {}, {}, []])
    expect(second_challenge[:capulet].values).to eq([{}, {}, {}, []])

  end
end