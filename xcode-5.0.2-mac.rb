require 'formula'

class Xcode502Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.0.2-mac.tar.gz'
  sha1 '070e20a1eeada0c2a303b03d89060f111f82012e'

  def install
    prefix.install Dir['*']
    print 'You will need to manually create a symlink fgor this keg since modifying /Applications requires root permissions.'
    print 'Assuming you do not have a regular (non-brew) installation of Xcode or another version already linked, use this command: ln -s /usr/local/Cellar/xcode-5.0.2-mac/5.0.2 /Applications/Xcode.app'
  end
end
