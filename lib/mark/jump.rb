# coding: utf-8

module Mark
  class << self
    def jump(label, *argv)
      target = @marks[label]

      p `export PWD=target`
    end
  end
end
