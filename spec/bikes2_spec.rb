require 'bikes'

describe Bike do

  it 'checks bike is working' do
    bike = Bike.new
    expect(bike).respond_to?(:working?)
  end

end
