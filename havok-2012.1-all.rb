require 'formula'

class Havok20121All < Formula

  url 'http://brew.backflipstudios.com/brew/havok-2012.1-all.tar.gz'
  sha1 'c2454e7d4239dec0486e78919914b898659fbe63'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
