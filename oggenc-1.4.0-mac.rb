
require 'formula'

class Oggenc140Mac < Formula

  url 'http://brew.backflipstudios.com/brew/oggenc-1.4.0-mac.tar.gz'
  sha1 'dec414b75ea59863f7b681dac84fbe3691d15a05'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
