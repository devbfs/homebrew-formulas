
require 'formula'

class Platform88p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88p2-all.tar.gz'
  sha256 'd81622710d577e8bf940baade63b8dde1ad2d3a94bcd621ccf277886babf6522'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
