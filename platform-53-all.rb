
require 'formula'

class Platform53All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-53-all.tar.gz'
  sha1 'eb5c4911ca8ca3ce118ebfa7dd864646283e3104'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
