require 'bikes.rb'

describe DockingStation do
  it 'releases bike' do
    docking_station = DockingStation.new
    expect (docking_station.releases).to releases_on
  end
end