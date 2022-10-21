require_relative '../lib/report.rb'

RSpec.describe 'report' do
  it 'returns "Green: 1' do
    expect(report("Green")).to eq "Green: 1"
  end

  it 'returns "Amber: 1"' do
    string = "Amber"
    expect(report(string)).to eq "Amber: 1"
  end

  it 'returns "Red: 1"' do
    string = "Red"
    expect(report(string)).to eq "Red: 1"
  end

  it 'returns "Green: 2"' do
    string = "Green, Green"
    expect(report(string)).to eq "Green: 2"
  end

  it 'returns "Amber: 2"' do
    string = "Amber, Amber"
    expect(report(string)).to eq "Amber: 2"
  end
end