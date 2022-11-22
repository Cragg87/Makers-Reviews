require_relative '../lib/bandpass.rb'

RSpec.describe 'bandpass' do
  it "returns an array containing one ingeger" do
    expect(bandpass([100]).to eq [100]
  end
end