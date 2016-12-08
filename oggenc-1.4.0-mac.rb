require 'formula'

class Oggenc140Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/oggenc-1.4.0-mac.tar.gz'
  sha256 '54d66564f71fed5dd5741174f8aab658a89687e2b9ce531bb3835faa383cc78b'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
