require 'formula'

class Optipng074Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/optipng-0.7.4-mac.tar.gz'
  sha256 'c0ca682200e3f79f2fa50b4e16572d3e4191a9b9d2c8b769749de53d4f963ff1'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
