require 'formula'

class Xcode60Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-6.0.1-mac.tar.gz'
  sha1 'f0a6d30c89af752403871c75de37751bd5bdd844'
  version '1'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/Cellar/xcode-6.0.1-mac/1/Xcode.app /Applications/Xcode.app'
  end
end
