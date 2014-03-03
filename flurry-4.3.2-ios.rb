require 'formula'

class Flurry432Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.3.2-ios.tar.gz'
  sha1 '4958c943238aefc2faa67017a2d95d963fb96c05'

  def install
    prefix.install Dir['*']
  end
end
