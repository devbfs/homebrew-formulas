require 'formula'

class Lua10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/lua-1.0-all.tar.gz'
  sha1 '04e8e18975b86295bf6584696c544477bf063223'

  def install
    prefix.install Dir['*']
  end
end
