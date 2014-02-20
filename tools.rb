require "formula"

class Tools < Formula
  homepage "http://brew.backflipstudios.com/brew"
  url "http://brew.backflipstudios.com/brew/tools-1.0.tar.gz"
  sha1 "81f4080a7ab4e63420b8f41f9734cc6d6404dad4"

  # @installpath = "/usr/local/bfs/util/tools"

  def install
    puts "installing tools..."

    # system "mkdir #{installpath}"
    # system "cp artifacts.py #{installpath}"

    system "mkdir -p /usr/local/bfs/util/tools"
    system "cp -rf * /usr/local/bfs/util/tools"

    puts " ...done"
  end

  def uninstall
    puts "removing tools..."

    # system "rm -rf #{installpath}"
    system "rm -rf /usr/local/bfs/util/tools"

    puts " ...done"
  end
end
