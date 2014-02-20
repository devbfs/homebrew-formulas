require "formula"

class Tools < Formula
  homepage "http://brew.backflipstudios.com/brew"
  url "http://brew.backflipstudios.com/brew/tools-1.0.tar.gz"
  sha1 "af2ddc319e7779a043b9382ec40cff502d6e2880"

  # @installpath = "~/bfs/utils/tools"

  def install
    puts "installing tools..."

    # system "mkdir #{installpath}"
    # system "cp artifacts.py #{installpath}"

    system "mkdir ~/bfs/utils/tools"
    system "cp -rf * ~/bfs/utils/tools"

    puts " ...done"
  end

  def remove
    puts "removing tools..."

    # system "rm -rf #{installpath}"
    system "rm -rf ~/bfs/utils/tools"

    puts " ...done"
  end
end