require 'formula'

class Xcode51All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1-all.tar.gz'
  sha1 '5585a65a5f8d7070cd685722b97597c87abcd4c7'

  def install
    prefix.install Dir['*']
    print 'You will need to manually create a symlink fgor this keg since modifying /Applications requires root permissions.'
  end
end
