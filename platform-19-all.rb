require 'formula'

class Platform19All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-19-all.tar.gz'
  sha1 '24b70e10a02465a21ad0b99bef3967adb0695d12'

  def install
    prefix.install Dir['*']
  end
end
