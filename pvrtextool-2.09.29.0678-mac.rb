require 'formula'

class Pvrtextool209290678Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pvrtextool-2.09.29.0678-mac.tar.gz'
  sha1 '220034a36c794ec27abcf74221d1040f2551fc61'

  def install
    prefix.install Dir['*']
  end
end
