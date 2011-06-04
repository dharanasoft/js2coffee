task :build do
  system "hyde build"
  system "cd _public; git add .; git add -u; git commit -m '.'; git push origin gh-pages"
end
