# coding: utf-8

module Mark
  class << self
    CWD = Dir.pwd

    def label(label, *argv)
      @marks[label] = argv.first || CWD
    end
  end
end
