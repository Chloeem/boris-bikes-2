require_relative "../lib/dockingstation.rb"

describe DockingStation do
    describe "#release_bike" do
      it { is_expected.to respond_to :release_bike } # ASSERT

      it "releases working bikes" do
        bike = subject.release_bike # ACT
        expect(bike).to be_working # ASSERT
      end
    end
end

