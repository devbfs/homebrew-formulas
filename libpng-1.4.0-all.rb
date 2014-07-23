
require 'formula'

class Libpng140All < Formula
  url 'http://brew.backflipstudios.com/brew/libpng-1.4.0-all.tar.gz'
  sha1 'f4fa6f126c032aad8ce6643fff2e8ee07bc98744'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
