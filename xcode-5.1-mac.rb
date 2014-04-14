require 'formula'

class Xcode51Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1-all.tar.gz'
  sha1 '5585a65a5f8d7070cd685722b97597c87abcd4c7'

  def install
    prefix.install Dir['*']
    print 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.\n'
    print 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:\n\t ln -s -f /usr/local/Cellar/xcode-5.1-mac/5.1 /Applications/Xcode.app'
  end
end
