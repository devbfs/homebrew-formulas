
require 'formula'

class Platform49All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-49-all.tar.gz'
  sha1 'c170a84f89fb04ed4956e3b66bee8900668d5dc2'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
