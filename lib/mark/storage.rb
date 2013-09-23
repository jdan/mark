# coding: utf-8

module Mark
  class << self
    STORAGE_UNIT = "#{ENV['HOME']}/.mark"

    attr_accessor :marks

    def load
      return @marks = [] unless File.exist?(STORAGE_UNIT)

      f = File.open(STORAGE_UNIT)
      @marks = YAML.load(f.read)
    end

    def save
      f = File.open(STORAGE_UNIT, 'w')

      YAML.dump(@marks ||= [], f)
    end
  end
end
