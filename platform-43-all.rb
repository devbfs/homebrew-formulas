
require 'formula'

class Platform43All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-43-all.tar.gz'
  sha1 '1ba8e04944b46bf4d3161947693faa2906c9ab5b'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
