require 'formula'

class Androidndk10dAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-10d-android.tar.gz'
  sha1 '1f766f594d03e61391e571cee8f2ce521ebae258'

  def install
    prefix.install Dir['*']
  end
end
