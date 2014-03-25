require 'formula'

class Platform22All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-22-all.tar.gz'
  sha1 '6e198f1a857720049f37696d4eaabff929d8f5cc'

  def install
    prefix.install Dir['*']
  end
end
