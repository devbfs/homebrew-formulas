require 'formula'

class Lua10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/lua-1.0-all.tar.gz'
  sha256 'c8e9267a07b178472252cf58ef402e79860c1a446347776f5b3732ffac83ec03'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
