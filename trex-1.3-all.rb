require 'formula'

class Trex13All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/trex-1.3-all.tar.gz'
  sha1 '09e43217b8c46106a4deda4dcee4c339c4d23479'

  def install
    prefix.install Dir['*']
  end
end
