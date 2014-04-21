require 'formula'

class Facebook301Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.0.1-android.tar.gz'
  sha1 'bbd2bef5efa7292016916e7c138630ce4fcb641c'

  def install
    prefix.install Dir['*']
  end
end
