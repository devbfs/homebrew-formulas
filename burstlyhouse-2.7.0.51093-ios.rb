require 'formula'

class Burstlyhouse27051093Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstlyhouse-2.7.0.51093-ios.tar.gz'
  sha1 '1ef1783acbb7d0ddc7479b87524c719ecd051b65'

  def install
    prefix.install Dir['*']
  end
end
