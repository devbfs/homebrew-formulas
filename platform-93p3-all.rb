
require 'formula'

class Platform93p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-93p3-all.tar.gz'
  sha256 'e15e4fc432740fe4e553d7ff5917e7acbecf161e724bba8c69d0883d57a1efbb'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
