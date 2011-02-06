require 'formula'

class Sleepshell < Formula
  url 'http://www.mariovaldez.net/software/sleepshell/files/sleepshell_0.0.2.tar.gz'
  homepage 'http://www.mariovaldez.net/software/sleepshell/'
  sha1 '8850472d76be617517a472d1399bc01ba7d4eeec'

  def install
    system "make"
    bin.install 'sleepshell'
  end
end
