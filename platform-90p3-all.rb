
require 'formula'

class Platform90p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p3-all.tar.gz'
  sha256 '61e68c0d3d457cab5b9d2e71a2ac3c212faf4b73ba1a5941afc92c1bd57e7dce'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
