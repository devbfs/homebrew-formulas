require 'formula'

class Hasoffers306Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hasoffers-3.0.6-ios.tar.gz'
  sha1 'a9f4930f89fc60e7810a1d73de0755fa0cfe37bd'

  def install
    prefix.install Dir['*']
  end
end
