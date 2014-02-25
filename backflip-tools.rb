require 'formula'

class Backfliptools < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-tools-1.0.tar.gz'
  sha1 '2a11ad0c9cf67ea59fb2e26252c729b6caa5b04c'

  def install
    print Dir.pwd
    system 'sh config.sh'
  end
end
