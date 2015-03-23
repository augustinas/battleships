require 'ship'

describe Ship do
  it { is_expected.to respond_to(:size) }
  it 'takes a size as an argument' do
    ship = Ship.new 3
    expect(ship.size).to eq 3
  end
end
