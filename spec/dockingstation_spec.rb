require_relative "../lib/dockingstation.rb"

describe DockingStation do
    describe "#release_bike" do
      it { is_expected.to respond_to :release_bike }

      it "releases working bikes" do
        bike = subject.release_bike
        expect(bike).to be_working
      end
    end

    # describe "#working?" do

    # end
end

