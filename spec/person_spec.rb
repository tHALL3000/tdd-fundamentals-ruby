require_relative "../lib/person"

describe Person do
  context "full_name" do
    it "should return the first and last names concatenated" do
      @first_name = "Tiffany"
      @last_name = "Hall"
      test_person = Person.new(first_name: @first_name, last_name: @last_name)

      my_expected_result = "#{@first_name} #{@last_name}"

      expect(test_person.full_name).to eq(my_expected_result)

    end

  end
end
