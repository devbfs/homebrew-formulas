require 'formula'

class Lua10All < Formula

  url 'http://brew.backflipstudios.com/brew/lua-1.0-all.tar.gz'
  sha1 'dbefa2748c262ef540176e2a5d59da5ef51e0129'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
