require 'formula'

class Platform20All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-20-all.tar.gz'
  sha1 '74c3b8eea57f37aa8f4b97f9d19c8ed9bd6f0a61'

  def install
    prefix.install Dir['*']
  end
end
