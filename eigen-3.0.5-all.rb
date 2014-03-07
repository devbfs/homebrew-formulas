require 'formula'

class Eigen305All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/eigen-3.0.5-all.tar.gz'
  sha1 'eb7117b5dd477e665830eff9d9f4c1202dc5bb2e'

  def install
    prefix.install Dir['*']
  end
end
