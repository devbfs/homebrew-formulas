require 'formula'

class Xcode502All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.0.2-all.tar.gz'
  sha1 '070e20a1eeada0c2a303b03d89060f111f82012e'

  def install
    prefix.install Dir['*']
    print 'You will need to manually create a symlink fgor this keg since modifying /Applications requires root permissions.'
  end
end
