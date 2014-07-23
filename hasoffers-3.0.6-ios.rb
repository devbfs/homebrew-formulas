require 'formula'

class Hasoffers306Ios < Formula
  url 'http://brew.backflipstudios.com/brew/hasoffers-3.0.6-ios.tar.gz'
  sha1 '0d60332e502b068873c1ebe3fc9a7997e5b548f5'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
