Gem::Specification.new do |spec|
  spec.name     = "jekyll-agency"
  spec.version  = "1.0"
  spec.summary  = "Bootstrap Agency ported to Jekyll."
  spec.authors  = ["wwwriter8"]
  spec.license = "MIT"
  
  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|index|404|legal)((\.(txt|md|markdown|html)|$)))}i)
  end

  spec.required_ruby_version = '>= 2.5.0'
  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 4.4"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
