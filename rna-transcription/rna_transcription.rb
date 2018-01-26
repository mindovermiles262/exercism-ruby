class Complement
  def self.of_dna(strand)
    rna_string = ""
    strand.split('').map do |nucleotide|
      case nucleotide
      when 'C'
        rna_string += 'G'
      when 'G'
        rna_string += 'C'
      when 'T'
        rna_string += 'A'
      when 'A'
        rna_string += 'U'
      else
        rna_string = ''
        break
      end
    end
    rna_string
  end 
end

module BookKeeping
  VERSION = 4
end
