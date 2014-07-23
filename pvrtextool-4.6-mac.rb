
require 'formula'

class Pvrtextool46Mac < Formula

  url 'http://brew.backflipstudios.com/brew/pvrtextool-4.6-mac.tar.gz'
  sha1 '6cc5b47b751500fbc9803325a2a830f9d86e7517'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
