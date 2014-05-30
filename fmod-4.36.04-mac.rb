
require 'formula'

class Fmod43604Mac < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/fmod-4.36.04-mac.tar.gz'
  sha1 '6ccd8f3d5bab26f9da841f28e01845b324d269e9'
  version '4.36.04'

  def install
    prefix.install Dir['*']
  end
end
