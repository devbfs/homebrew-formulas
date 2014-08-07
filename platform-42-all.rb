
require 'formula'

class Platform42All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-42-all.tar.gz'
  sha1 'b9fb31fe65557d4b55341918538b30fc5f0a80fa'
  version '3'

  

  def install
    prefix.install Dir['*']
  end
end
