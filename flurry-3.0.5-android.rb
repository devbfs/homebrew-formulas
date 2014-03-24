require 'formula'

class Flurry305Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-3.0.5-android.tar.gz'
  sha1 '89f706d40f24b810f1c677511f7d7a271ca64d06'

  def install
    prefix.install Dir['*']
  end
end
