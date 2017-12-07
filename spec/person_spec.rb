require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      first_name = "Dong"
      last_name  = "Huang"
      full_name  = first_name + " " + last_name
      person = described_class.new(first_name: first_name, last_name: last_name)

      expect(person.full_name).to eq(full_name)
    end
  end
end
