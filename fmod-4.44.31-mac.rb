require 'formula'

class Fmod44431Mac < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-mac.tar.gz'
  sha1 '7aeff99aa0b3adc0eae7c9665acdaf2e4dd0f71c'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
