require 'formula'

class Facebook89aa5fAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-89aa5f-android.tar.gz'
  sha1 '00fcb1138a1695b7e6c635256e5dbb773a8dd800'

  def install
    prefix.install Dir['*']
  end
end
