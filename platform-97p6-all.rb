
require 'formula'

class Platform97p6All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p6-all.tar.gz'
  sha256 '5899f806c13cb09ec6a8e7b3ea0cafb988f1b6f63812237aabc50ff2bdef97e1'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
