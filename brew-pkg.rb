require 'formula'

class BrewPkg < Formula
  homepage 'https://github.com/marcjordan/brew-pkg'
  url 'https://github.com/marcjordan/brew-pkg.git'

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean 'bin'

  def install
    bin.install 'brew-pkg.rb'
  end
end
