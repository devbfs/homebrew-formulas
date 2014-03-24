require 'formula'

class Burstly14275Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.4.2.75-android.tar.gz'
  sha1 'e76ca20340fb03f826750705d60185c8f419c042'

  def install
    prefix.install Dir['*']
  end
end
