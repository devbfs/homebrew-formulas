require 'formula'

class Qtsdk472Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.2-mac.tar.gz'
  sha256 '19786d69b01d8a5f5953485765728ab879a8e0b4f1fa358c283f67f8df876e33'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
