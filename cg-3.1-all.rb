require 'formula'

class Cg31All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/cg-3.1-all.tar.gz'
  sha256 'ec7ebb201ca396466c07b72830f19ec57c3c1492909e3a1be08917c740030e78'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
