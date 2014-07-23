require 'formula'

class Trex13All < Formula
  url 'http://brew.backflipstudios.com/brew/trex-1.3-all.tar.gz'
  sha1 '72309f9d86e2aafb860539148c03d7fde03e3dea'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
