require 'formula'

class Androidndk10eAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-10e-android.tar.gz'
  sha256 '7f148f1b6961026715a3c89cf40dcf7b49abcce1151f4fce9c6adf1be35060aa'

  def install
    prefix.install Dir['*']
  end
end
