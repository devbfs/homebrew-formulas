require 'formula'

class Lua10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/lua-1.0-all.tar.gz'
  sha1 '35125b75985016de89a42cd561089a6ab26c553a'

  def install
    prefix.install Dir['*']
  end
end
