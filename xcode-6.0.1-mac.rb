require 'formula'

class Xcode601Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-6.0.1-mac.tar.gz'
  sha1 '636bb30341dbe001b858d11b662add627ea370c3'
  version '3'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/opt/xcode-6.0.1-mac/Xcode.app /Applications/Xcode.app'
  end
end
