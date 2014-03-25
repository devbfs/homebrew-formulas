require 'formula'

class Burstlyfull139036482Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstlyfull-1.39.0.36482-ios.tar.gz'
  sha1 '05037b669922c44b6f9fd59a239435d34d0b435d'

  def install
    prefix.install Dir['*']
  end
end
