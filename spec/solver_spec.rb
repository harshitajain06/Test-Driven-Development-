require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns factorial' do
      solve = Solver.new
      expect(solve.factorial(4)).to eq(24)
    end
  end

  describe '#factorial' do
    it 'returns 1' do
      solve = Solver.new
      expect(solve.factorial(0)).to eq(1)
    end
  end

  describe '#factorial' do
    it 'returns Argument must be non-negative' do
      solve = Solver.new
      expect { solve.factorial(-1) }.to raise_error(Exception)
    end
  end

  describe '#fizzbuzz' do
    it 'returns fizzbuzz' do
      solve = Solver.new
      expect(solve.fizzbuzz(15)).to eq('fizzbuzz')
    end
  end

  describe '#fizzbuzz' do
    it 'returns buzz' do
      solve = Solver.new
      expect(solve.fizzbuzz(5)).to eq('buzz')
    end
  end

  describe '#fizzbuzz' do
    it 'returns fizz' do
      solve = Solver.new
      expect(solve.fizzbuzz(3)).to eq('fizz')
    end
  end

  describe '#reverse' do
    it 'returns reverse string' do
      solve = Solver.new
      expect(solve.reverse('coding')).to eq('gnidoc')
    end
  end
end
