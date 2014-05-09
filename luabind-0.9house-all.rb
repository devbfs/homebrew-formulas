
require 'formula'

class Luabind09houseAll < Formula
  url 'http://brew.backflipstudios.com/brew/luabind-0.9house-all.tar.gz'
  sha1 '179a365aca90e5defa7e58e29610f1c44f1c8bf1'
  version '0.9house'

  def install
    prefix.install Dir['*']
  end
end
