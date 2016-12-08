require 'formula'

class Fmod44431Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-ios.tar.gz'
  sha1 'cc187d4feb73b4d866d1889eac3d1d3e57a3edb4fc44a833728a4490b6739803'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
