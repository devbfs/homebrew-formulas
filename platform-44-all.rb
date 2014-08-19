
require 'formula'

class Platform44All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-44-all.tar.gz'
  sha1 'd3633925be778cfcfb50ed5e00487d742503ce59'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
