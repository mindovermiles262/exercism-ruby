module Gigasecond
    GIGASECOND = 1_000_000_000

    def self.from(birthday)
      birthday + GIGASECOND
    end
end

module BookKeeping
  VERSION = 6
end
