require 'docking_station'

describe DockingStation do

  it "returns true if number is bigger than 1" do
    expect(subject.availability(2)).to eq(true)
  end

  it "releases a bike" do
    expect(subject.release_bike).to be_a(Bike)
  end

  
end