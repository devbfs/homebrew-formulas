
require 'formula'

class Imagemagick680Mac < Formula
  url 'http://brew.backflipstudios.com/brew/imagemagick-6.8.0-mac.tar.gz'
  sha256 '28f8c2029d385e34d015b2fac19ffeb15e5e5063ec8ef1047e7557c577d214cb'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
