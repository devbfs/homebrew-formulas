require 'formula'

class Cg31All < Formula
  url 'http://brew.backflipstudios.com/brew/cg-3.1-all.tar.gz'
  sha1 'd79640dc460bcff22d1d41717228f734e83b821c'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
