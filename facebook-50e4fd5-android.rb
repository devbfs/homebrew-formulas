require 'formula'

class Facebook50e4fd5Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-50e4fd5-android.tar.gz'
  sha1 '568ee4bf75c358033e813ae01db7e42d0944d912'

  def install
    prefix.install Dir['*']
  end
end
