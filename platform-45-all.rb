
require 'formula'

class Platform45All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-45-all.tar.gz'
  sha1 '7f2cd14ab6fe0e21351de80b913bef0b336a3af7'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
