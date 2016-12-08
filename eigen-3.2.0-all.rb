require 'formula'

class Eigen320All < Formula
  url 'http://brew.backflipstudios.com/brew/eigen-3.2.0-all.tar.gz'
  sha256 'd0d6dbd06bccc717691e4f2cc45ef3c36613735cf8bede40960b0d1242db3977'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
