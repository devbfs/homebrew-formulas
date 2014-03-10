require 'formula'

class Nedmalloc105All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/nedmalloc-105-all.tar.gz'
  sha1 '02ec2a014ce81a2460abcc89ecfa0c89f58c6ff3'

  def install
    prefix.install Dir['*']
  end
end
