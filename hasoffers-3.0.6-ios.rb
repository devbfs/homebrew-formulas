require 'formula'

class Hasoffers306Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hasoffers-3.0.6-ios.tar.gz'
  sha1 '95d54e7721ed5c7c3bed0dea92d274274046880a'

  def install
    prefix.install Dir['*']
  end
end
