require 'formula'

class Androidndk10dAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-10d-android.tar.gz'
  sha256 'e233f8cec28787c53e1750210c6d370e21ba5ddf3e702b13b14d4ff2c1cb0887'

  def install
    prefix.install Dir['*']
  end
end
