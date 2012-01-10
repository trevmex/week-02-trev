describe "Integer" do
  context "when getting the next number" do
    it "returns the next number" do
      1.next.should eq 2
    end
  end
end