require 'formula'

class Poly2tri10All < Formula

  url 'http://brew.backflipstudios.com/brew/poly2tri-1.0-all.tar.gz'
  sha1 'a14b2d51bb55a6fb495a069ac14906a08d3eabac'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
