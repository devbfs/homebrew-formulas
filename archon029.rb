require 'formula'

class Archon029 < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon029-1.0.tar.gz'
  sha1 '40e1dc5cddd8a03be1e95e8d4cc7b7f39b11e1f0'

  def install
    prefix.install Dir['*']
  end
end
