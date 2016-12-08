require 'formula'

class Fmod44412Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.12-ios.tar.gz'
  sha256 'e23e1ad1655c6fbea92f56cfbd280e447402cd0d6bbf42adf711c86faf34e695'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
