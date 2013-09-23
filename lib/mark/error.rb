# coding: utf-8

module Mark
  def self.error!(command, *argv)
    puts "Command \"#{command}\" not found: [#{command} #{argv.join(' ')}]"
  end
end
