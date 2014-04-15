require 'formula'

class Xcode51Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1-mac.tar.gz'
  sha1 'b4e385a9f9e22e449b0c7763a962b6878e2d86ed'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/Cellar/xcode-5.1-mac/5.1/Xcode.app /Applications/Xcode.app'
  end
end
