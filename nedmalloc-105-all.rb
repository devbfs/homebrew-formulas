require 'formula'

class Nedmalloc105All < Formula
  url 'http://brew.backflipstudios.com/brew/nedmalloc-105-all.tar.gz'
  sha1 '3e432132196151b2c692ca39aeaf3c881fe373f1'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
