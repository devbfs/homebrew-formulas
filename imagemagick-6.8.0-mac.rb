
require 'formula'

class Imagemagick680Mac < Formula
  url 'http://brew.backflipstudios.com/brew/imagemagick-6.8.0-mac.tar.gz'
  sha1 '5de9171d491d02a09d1e01b145de2b8dfc1fb6e5'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
