require 'formula'

class Platform17bAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-17b-all.tar.gz'
  sha1 '8f09dd9945982aca902c4fc5529ecc426a3fb0a2'

  def install
    prefix.install Dir['*']
  end
end
