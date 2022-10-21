require_relative '../lib/report.rb'

RSpec.describe 'report' do
  it 'returns results containing "Green: 1' do
    expect(report("Green")).to eq "Green: 1\nAmber: 0\nRed: 0"
  end

  it 'returns results containing "Amber: 1"' do
    string = "Amber"
    expect(report(string)).to eq "Green: 0\nAmber: 1\nRed: 0"
  end

  it 'returns results containing "Red: 1"' do
    string = "Red"
    expect(report(string)).to eq "Green: 0\nAmber: 0\nRed: 1"
  end

  it 'returns results containing "Green: 2"' do
    string = "Green, Green"
    expect(report(string)).to eq "Green: 2\nAmber: 0\nRed: 0"
  end

  it 'returns "Green: 2\nAmber: 1\nRed: 2"' do
    string = "Green, Green, Red, Amber, Red"
    expect(report(string)).to eq "Green: 2\nAmber: 1\nRed: 2"
  end
end