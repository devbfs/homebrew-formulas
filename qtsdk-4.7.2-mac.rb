
require 'formula'

class Qtsdk472Mac < Formula

  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.2-mac.tar.gz'
  sha1 '84708e0ee92b70a690d4d4cee27dd0f3c2f23585'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
