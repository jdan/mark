# coding: utf-8

module Mark
  def self.process(command, *argv)
    self.load

    case command
    when 'label'
      self.label(*argv)
    when 'jump'
      self.jump(*argv)
    else
      self.error!(command, *argv)
    end

    self.save
  end
end
