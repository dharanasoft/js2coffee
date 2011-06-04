module Hyde::Helpers
  def script_tag(src)
    spec = project.path(:site, src.gsub(/\.[^\.]*$/, '.*'))
    file = Dir[spec].first
    mtime = (File.mtime(file).to_i  if file)

    "<script src='#{src}?#{mtime}'></script>"
  end
end
