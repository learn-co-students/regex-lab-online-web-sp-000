 describe "#valid_phone_number?" do
    it "returns true for valid phone numbers, regardless of formatting" do
      valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
      valid_numbers.each do |number|
        expect(valid_phone_number?(number)).to be(true)
      end
      expect(valid_numbers.all? { |number| valid_phone_number?(number) }).to be(true)
    end

    it "returns false for invalid phone numbers, regardless of formatting" do
      valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
      valid_numbers.each do |number|
        expect(valid_phone_number?(number)).to be(false)
      end
      expect(valid_numbers.all? { |number| valid_phone_number?(number) }).to be(false)
    end
  end