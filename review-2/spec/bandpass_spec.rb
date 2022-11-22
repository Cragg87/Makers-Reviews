require_relative '../lib/bandpass.rb'

RSpec.describe 'bandpass' do
  it 'returns an array contianing one value' do
    expect(search_frequencies([100], 40, 1000)).to eq [100]
  end

  it 'returns an array containing two values' do
    expect(search_frequencies([100, 1000], 40, 1000)).to eq [100, 1000]
  end

  it 'returns array with lower limit imposed' do
    expect(search_frequencies([30, 100, 1000], 40, 1000)).to eq [40, 100, 1000]
  end

  it 'returns array with upper limit imposed' do
    expect(search_frequencies([40, 100, 1001], 40, 1000)).to eq [40, 100, 1000]
  end
end
    