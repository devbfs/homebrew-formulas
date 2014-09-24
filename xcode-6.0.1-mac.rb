require 'formula'

class Xcode601Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-6.0.1-mac.tar.gz'
  sha1 'd56490a0fb353ad4a2722902a4bfab526a42839e'
  version '2'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/Cellar/xcode-6.0.1-mac/2/Xcode.app /Applications/Xcode.app'
  end
end
