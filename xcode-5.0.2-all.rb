require 'formula'

class Xcode502All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.0.2-all.tar.gz'
  sha1 '070e20a1eeada0c2a303b03d89060f111f82012e'

  def install
    prefix.install Dir['*']
    print 'creating /Applications symlink for Xcode'
    system 'ln -s ' + prefix + ' /Applications/Xcode.app'
  end

  # FIXME: this function never gets called for some reason
  def post_uninstall
    print 'removing /Applications symlink for Xcode'
    system 'rm /Applications/Xcode.app'   # will work as long as /Applications is just a symlink to a homebrew-installed Xcode keg. will fail if it's a directory (Xcode installed from the app store)
  end
end
