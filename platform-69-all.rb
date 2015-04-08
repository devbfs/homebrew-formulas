
require 'formula'

class Platform69All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-69-all.tar.gz'
  sha1 'f3c5cb3e91f3b207ab0bc89675bcf68bbb64132a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
