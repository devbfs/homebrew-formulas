require 'formula'

class Fmod43604Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.04-mac.tar.gz'
  sha1 'fb98a59de1e27e49f08b9c839434017e12dcbb15'

  def install
    prefix.install Dir['*']
  end
end
