require 'formula'

class Burstlyhouse139036482Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstlyhouse-1.39.0.36482-ios.tar.gz'
  sha1 '53518b7cf56803198bd7e0dc801ba1f85386e873'

  def install
    prefix.install Dir['*']
  end
end
