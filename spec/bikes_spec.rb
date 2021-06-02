require 'bikes'

describe DockingStation do

  it 'release a bike from docking station' do
    docking_station = DockingStation.new
    expect(docking_station).respond_to?(:release_bike)
  end

end
