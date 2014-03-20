require 'formula'

class Platform21All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-21-all.tar.gz'
  sha1 '9f2fc8652fc4dd92842ca7ee2e4bc8df553e57a7'

  def install
    prefix.install Dir['*']
  end
end
