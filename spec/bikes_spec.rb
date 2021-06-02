require 'bikes'

describe DockingStation do
  it 'release a bike from docking station' do
    docking_station = DockingStation.new
    expect(docking_station).respond_to?(:release_bike)
  end

  it 'makes docking possible' do
    docking_station = DockingStation.new
    expect(docking_station).respond_to?(:dock)
  end

  it 'responds to bike' do
    docking_station = DockingStation.new
    expect(docking_station).respond_to?(:bike)
  end
end

describe Bike do
  it 'gets a working bike' do
    bike = Bike.new
    expect(bike).respond_to?(:working?)
  end
end


