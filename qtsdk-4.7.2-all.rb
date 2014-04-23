require 'formula'

class Qtsdk472All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.2-all.tar.gz'
  sha1 '8f9789dfeab1f1ecd6f01efc78652db3ad826e4a'

  def install
    prefix.install Dir['*']
  end
end
