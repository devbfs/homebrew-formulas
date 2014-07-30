
require 'formula'

class Platform41All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-41-all.tar.gz'
  sha1 '19f1ebad6ee4221a1105cbc3136f6e86a19bbb40'
  version '3'

  def install
    prefix.install Dir['*']
  end
end
