
require 'formula'

class Qtsdk472Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.2-mac.tar.gz'
  sha1 '4cfeca69766cb08041c50e122994fda3c38b7174'
  version '4.7.2'

  def install
    prefix.install Dir['*']
  end
end
