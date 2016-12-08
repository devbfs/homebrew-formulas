require 'formula'

class Havok20121All < Formula

  url 'http://brew.backflipstudios.com/brew/havok-2012.1-all.tar.gz'
  sha256 '732e067c799855a0527779d4fba5430f9539f6221001bdf4bc74122784ba1fd6'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
