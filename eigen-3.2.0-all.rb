require 'formula'

class Eigen320All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/eigen-3.2.0-all.tar.gz'
  sha1 'a2e2ef5a1b21ba9735a62deae374b04bd927b986'

  def install
    prefix.install Dir['*']
  end
end
