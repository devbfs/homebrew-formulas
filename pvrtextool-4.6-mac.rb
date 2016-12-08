
require 'formula'

class Pvrtextool46Mac < Formula

  url 'http://brew.backflipstudios.com/brew/pvrtextool-4.6-mac.tar.gz'
  sha256 '9f14c1b64d10f2b919a64f3c10c40a991ed9836668b1e89373f276740f097cbd'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
