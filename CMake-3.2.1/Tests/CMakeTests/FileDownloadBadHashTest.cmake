set(url "file:///home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )