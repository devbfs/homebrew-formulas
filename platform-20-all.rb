require 'formula'

class Platform20All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-20-all.tar.gz'
  sha1 '6ce866c76e6dfc5d2a6123700af8025e95ea03de'

  def install
    prefix.install Dir['*']
  end
end
