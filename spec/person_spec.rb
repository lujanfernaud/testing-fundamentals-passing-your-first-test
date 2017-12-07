require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = described_class.new(first_name: "Dong", last_name: "Huang")

      expect(person.full_name).to eq("Dong Huang")
    end
  end
end
