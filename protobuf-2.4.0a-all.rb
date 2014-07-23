require 'formula'

class Protobuf240aAll < Formula
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.0a-all.tar.gz'
  sha1 'f0f6888d01bbd901e571f02daf92579a403bbc7b'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
