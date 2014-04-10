require 'formula'

class Pvrtextool209290678All < Formula
  keg_only 'This is an in-house keg. Anything that needs it should be able to find it automatically.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pvrtextool-2.09.29.0678-all.tar.gz'
  sha1 '6e622cecbd1827544d3f124fe6b5445cccb8a17c'

  def install
    prefix.install Dir['*']
  end
end
