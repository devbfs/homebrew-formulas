
require 'formula'

class Platform32All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-32-all.tar.gz'
  sha1 '81a205fc4987c32caf130c449a268a59ac5aacc1'
  version '32'

  

  def install
    prefix.install Dir['*']
  end
end
