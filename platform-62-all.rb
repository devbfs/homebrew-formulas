
require 'formula'

class Platform62All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-62-all.tar.gz'
  sha1 '30257b45ab38c7fc37a25e797c5c7bd501fc5a94'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
