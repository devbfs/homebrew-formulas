require 'formula'

class Flurry201Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-2.01-android.tar.gz'
  sha1 '648dd6d22455b088df91407ed7c0640271531084'

  def install
    prefix.install Dir['*']
  end
end
