require 'formula'

class Fmod44431Mac < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-mac.tar.gz'
  sha1 '2cd2426cf8f6d5c857cc4c8f2da187decb5b7af3'
  version '2'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
