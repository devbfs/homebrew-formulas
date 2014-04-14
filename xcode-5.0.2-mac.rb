require 'formula'

class Xcode502Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.0.2-mac.tar.gz'
  sha1 '070e20a1eeada0c2a303b03d89060f111f82012e'

  def install
    prefix.install Dir['*']
    print 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.\n'
    print 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:\n\t ln -s -f /usr/local/Cellar/xcode-5.0.2-mac/5.0.2 /Applications/Xcode.app'
  end
end
