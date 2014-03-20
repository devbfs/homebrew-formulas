require 'formula'

class Platform22All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-22-all.tar.gz'
  sha1 '7e3754c31c77ab7fd5ce65348eec5bbba12ef2d9'

  def install
    prefix.install Dir['*']
  end
end
