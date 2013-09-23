# coding: utf-8

module Mark
  class << self
    def jump(label, *argv)
      target = @marks[label]

      puts "cd #{target}"
    end
  end
end
