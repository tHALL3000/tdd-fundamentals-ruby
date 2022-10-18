require_relative "../lib/person"

describe Person do
  context "full_name" do
    it "should return the first and last names concatenated" do
      @first_name = first_name
      @last_name = last_name

      @full_name << @first_name << @last_name
      result = "#{first_name} #{last_name}"

      expect (@full_name).to eq(result)
    end
  end
end
