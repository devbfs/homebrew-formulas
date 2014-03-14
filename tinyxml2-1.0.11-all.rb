require 'formula'

class Tinyxml21011All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/tinyxml2-1.0.11-all.tar.gz'
  sha1 '2b20ad64166da444d9d1cdcf52ece55e49845a42'

  def install
    prefix.install Dir['*']
  end
end
