
require 'formula'

class Luabind09houseAll < Formula
  url 'http://brew.backflipstudios.com/brew/luabind-0.9house-all.tar.gz'
  sha1 '64096f835633912896bd8cb5bbbfa3074b08857d'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
