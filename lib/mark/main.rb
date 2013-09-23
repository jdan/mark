# coding: utf-8

module Mark
  def self.process(command, *argv)
    case command
    when 'label'
      self.label(*argv)
    when 'jump'
      self.jump(*argv)
    else
      self.error!(command, *argv)
    end
  end
end
