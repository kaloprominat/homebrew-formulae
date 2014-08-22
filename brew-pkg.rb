require 'formula'

class BrewPkg < Formula
  homepage 'https://github.com/kaloprominat/brew-pkg'
  url 'https://github.com/kaloprominat/brew-pkg.git', :tag => 'v0.1.8'
  version '0.1.8'

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean 'bin'

  def install
    bin.install 'brew-pkg.rb'
  end
end
