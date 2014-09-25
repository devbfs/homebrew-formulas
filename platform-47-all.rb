
require 'formula'

class Platform47All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-47-all.tar.gz'
  sha1 '64960163f7972525572e50a6da02822076e362bb'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
