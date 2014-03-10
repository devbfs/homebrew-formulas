require 'formula'

class Platform18All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-18-all.tar.gz'
  sha1 '960a79a3dbcf1a7d142a3e1c89c862dfccb6700d'

  def install
    prefix.install Dir['*']
  end
end
