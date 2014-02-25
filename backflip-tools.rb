require 'formula'

class Backflip-tools < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-tools-1.0.tar.gz'
  sha1 '1be69bd23b48a2a86272cf3f96f6fca25bf18a2a'

  def install
    print Dir.pwd
    system 'sh config.sh'
  end
end
