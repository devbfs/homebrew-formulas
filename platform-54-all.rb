
require 'formula'

class Platform54All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-54-all.tar.gz'
  sha1 '21433e6b0103080f9d72463b838202d2d3ff3ec2'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
