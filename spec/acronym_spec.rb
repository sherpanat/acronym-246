require_relative '../acronym'

describe '#acronym' do
  it "should return an empty string if empty string passed" do
    actual = acronym('')
    expected = ''
    expect(actual).to eq(expected)
  end

  it "should return an acronym of the actual sentence" do
    actual = acronym('World Wide Web')
    expected = 'WWW'
    expect(actual).to eq(expected)
  end

  it "should return an empty string if empty string passed" do
    actual = acronym('world war')
    expected = 'WW'
    expect(actual).to eq(expected)
  end
end
