require "formula"

class NginxRtmpModule < Formula
  homepage "https://github.com/arut/nginx-rtmp-module"
  url "https://github.com/arut/nginx-rtmp-module/archive/v1.1.5.tar.gz"
  sha1 "7500b4bd90fc942468f94dd3a12dbcdf9c3199a6"

  def install
    (share+"arutrtmp-nginx-module").install Dir["*"]
  end
end
