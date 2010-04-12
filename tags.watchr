watch(/\.rb|\.el/) { |md| system "ctags -R -e .; sleep 30" }
