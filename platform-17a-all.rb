require 'formula'

class Platform17aAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-17a-all.tar.gz'
  sha1 '14d50189407d69248ac04e73887e0fca26d6c466'

  def install
    prefix.install Dir['*']
  end
end
