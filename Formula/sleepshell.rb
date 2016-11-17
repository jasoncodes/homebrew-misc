require 'formula'

class Sleepshell < Formula
  url 'http://www.mariovaldez.net/software/sleepshell/files/sleepshell_0.0.2.tar.gz'
  homepage 'http://www.mariovaldez.net/software/sleepshell/'
  sha256 '6a5ca129cc01971341bcfe86ebb9ba750f6d004a7a2262b8685e7a036b30fac0'

  def install
    system "make"
    bin.install 'sleepshell'
  end
end
