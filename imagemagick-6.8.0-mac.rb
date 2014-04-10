require 'formula'

class Imagemagick680Mac < Formula
  keg_only 'This is an in-house keg. Anything that needs it should be able to find it automatically.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/imagemagick-6.8.0-all.tar.gz'
  sha1 '833e5da0928f26a0dda1b5f2ac17937b30554caa'

  def install
    prefix.install Dir['*']
  end
end
