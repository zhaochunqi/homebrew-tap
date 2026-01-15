class GitOpen < Formula
  desc "Open your git repo in browser using one command"
  homepage "https://github.com/zhaochunqi/git-open"
  version "2.2.1"

  on_macos do
    on_arm do
      url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Darwin_arm64.tar.gz"
      sha256 "9b653ba97f5095e8764f43eeb9ab0e46d01f4bbd14eadd51760b636512812a8c"
    end
    on_intel do
      url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Darwin_x86_64.tar.gz"
      sha256 "ab24e6fe8a49b6f526a785a94a10b56a139430f795346d30f8a5a5db1387223d"
    end
  end

  on_linux do
    on_arm do
      on_arm_v7 do
        url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Linux_armv7.tar.gz"
        sha256 "9bce8336ac9b9968e84f30bc4a158243c93ed93ea6259587f5b0d69c23aab730"
      end
      on_arm_v6 do
        url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Linux_armv7.tar.gz"
        sha256 "9bce8336ac9b9968e84f30bc4a158243c93ed93ea6259587f5b0d69c23aab730"
      end
      on_arm64 do
        url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Linux_arm64.tar.gz"
        sha256 "8776da29b63a21f0949cda1814e30cc2c926bb6dee4199a9f7f0684486671c70"
      end
    end
    on_intel do
      on_x86_64 do
        url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Linux_x86_64.tar.gz"
        sha256 "cf91815149c341d718ea7b26d5d671e261bb8a5701e2de2da803d9a5a6c278c4"
      end
      on_i386 do
        url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Linux_i386.tar.gz"
        sha256 "96147a9d1b356bd34cd59e810c8f71bde8be4a71f9457480b4abf67d8dec6b41"
      end
      on_ppc64 do
        url "https://github.com/zhaochunqi/git-open/releases/download/v2.2.1/git-open_Linux_ppc64.tar.gz"
        sha256 "a992601d6956b1aac0516df5191755d3d654a7e84f6c1ae480525a7bf375d22b"
      end
    end
  end

  def install
    bin.install "git-open"
  end

  test do
    system "#{bin}/git-open", "--version"
  end
end
