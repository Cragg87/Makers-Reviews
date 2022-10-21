require_relative '../lib/report.rb'

RSpec.describe 'report' do
  it 'returns "Green: 1' do
    expect(report("Green")).to eq "Green: 1"
  end
end