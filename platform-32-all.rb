
require 'formula'

class Platform32All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-32-all.tar.gz'
  sha1 'a78e451115cce11d49777101c046c67ee6f9cd6e'
  version '32'

  

  def install
    prefix.install Dir['*']
  end
end
