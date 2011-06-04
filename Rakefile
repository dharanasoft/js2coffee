task :build do
  system "hyde build"
end

task :deploy => :build do
  system "cd _public; git add .; git add -u; git commit -m '.'; git push origin gh-pages"
end
