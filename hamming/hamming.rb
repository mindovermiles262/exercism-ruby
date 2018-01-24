class Hamming

  def self.compute(base, compare)
    raise ArgumentError if base.length != compare.length
    counter = 0
    compare = compare.split('')
    base.split('').each_with_index do |b, i|
      if compare[i] != b
        counter += 1
      end
    end
    counter
  end
end

module BookKeeping
  VERSION = 3
end
