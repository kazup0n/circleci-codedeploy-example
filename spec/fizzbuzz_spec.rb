describe 'Example' do
  def fizzbuzz(n)
    return :fizzbuzz if n % 3 == 0 && n % 5 == 0
    return :fizz if n % 3 == 0
    return :buzz if n % 5 == 0
end

  describe 'fizzbuzz' do
    it 'returns :fizz when n is multiples of 3' do
      expect(fizzbuzz(3)).to eq :fizz
      expect(fizzbuzz(6)).to eq :fizz
      expect(fizzbuzz(9)).to eq :fizz
    end

    it 'returns :buzz when n is multiples of 5' do
      expect(fizzbuzz(5)).to eq :buzz
      expect(fizzbuzz(10)).to eq :buzz
      expect(fizzbuzz(20)).to eq :buzz
    end

    it 'returns :fizzbuzz when n is multiples of 5' do
      expect(fizzbuzz(15)).to eq :fizzbuzz
      expect(fizzbuzz(30)).to eq :fizzbuzz
      expect(fizzbuzz(60)).to eq :fizzbuzz
    end


  end
end
