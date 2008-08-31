Gem::Specification.new do |s|
  s.name = %q{mole}
  s.version = "1.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fernand Galiana"]
  s.date = %q{2008-08-31}
  s.default_executable = %q{molify}
  s.description = %q{A flexible way to track user's interactions within your ruby web applications}
  s.email = %q{fernand@liquidrail.com}
  s.executables = ["molify"]
  s.extra_rdoc_files = ["History.txt", "README.txt", "bin/molify", "samples/railsapp/public/robots.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/molify", "config/database.yml", "config/test_database.yml", "lib/mole.rb", "lib/mole/db/migrate.rb", "lib/mole/e_mole.rb", "lib/mole/e_mole_helper.rb", "lib/mole/logger.rb", "lib/mole/models/mole_feature.rb", "lib/mole/models/mole_log.rb", "lib/mole/module.rb", "lib/mole/moler.rb", "lib/mole/utils/frameworks.rb", "lib/mole/version.rb", "mole.gemspec", "samples/merbapp/README", "samples/merbapp/Rakefile", "samples/merbapp/app/controllers/application.rb", "samples/merbapp/app/controllers/exceptions.rb", "samples/merbapp/app/controllers/moled.rb", "samples/merbapp/app/helpers/global_helper.rb", "samples/merbapp/app/mailers/views/layout/application.html.erb", "samples/merbapp/app/mailers/views/layout/application.text.erb", "samples/merbapp/app/parts/views/layout/application.html.erb", "samples/merbapp/app/views/exceptions/internal_server_error.html.erb", "samples/merbapp/app/views/exceptions/not_acceptable.html.erb", "samples/merbapp/app/views/exceptions/not_found.html.erb", "samples/merbapp/app/views/layout/application.html.erb", "samples/merbapp/app/views/moled/index.html.erb", "samples/merbapp/app/views/moled/result.html.erb", "samples/merbapp/config/boot.rb", "samples/merbapp/config/dependencies.rb", "samples/merbapp/config/environments/development.rb", "samples/merbapp/config/environments/production.rb", "samples/merbapp/config/environments/test.rb", "samples/merbapp/config/merb.yml", "samples/merbapp/config/merb_init.rb", "samples/merbapp/config/mole_config.rb", "samples/merbapp/config/router.rb", "samples/merbapp/config/upload.conf", "samples/merbapp/public/images/merb.jpg", "samples/merbapp/public/merb.fcgi", "samples/merbapp/public/stylesheets/master.css", "samples/merbapp/script/destroy", "samples/merbapp/script/generate", "samples/merbapp/script/stop_merb", "samples/merbapp/spec/spec_helper.rb", "samples/merbapp/test/test_helper.rb", "samples/railsapp/README", "samples/railsapp/Rakefile", "samples/railsapp/app/controllers/application.rb", "samples/railsapp/app/controllers/moled_controller.rb", "samples/railsapp/app/helpers/application_helper.rb", "samples/railsapp/app/views/moled/index.html.erb", "samples/railsapp/app/views/moled/result.html.erb", "samples/railsapp/config/boot.rb", "samples/railsapp/config/database.yml", "samples/railsapp/config/environment.rb", "samples/railsapp/config/environments/development.rb", "samples/railsapp/config/environments/production.rb", "samples/railsapp/config/environments/test.rb", "samples/railsapp/config/initializers/inflections.rb", "samples/railsapp/config/initializers/mime_types.rb", "samples/railsapp/config/initializers/mole.rb", "samples/railsapp/config/moles/mole_config.rb", "samples/railsapp/config/routes.rb", "samples/railsapp/doc/README_FOR_APP", "samples/railsapp/public/.htaccess", "samples/railsapp/public/404.html", "samples/railsapp/public/422.html", "samples/railsapp/public/500.html", "samples/railsapp/public/dispatch.cgi", "samples/railsapp/public/dispatch.fcgi", "samples/railsapp/public/dispatch.rb", "samples/railsapp/public/favicon.ico", "samples/railsapp/public/images/rails.png", "samples/railsapp/public/javascripts/application.js", "samples/railsapp/public/javascripts/controls.js", "samples/railsapp/public/javascripts/dragdrop.js", "samples/railsapp/public/javascripts/effects.js", "samples/railsapp/public/javascripts/prototype.js", "samples/railsapp/public/robots.txt", "samples/railsapp/script/about", "samples/railsapp/script/console", "samples/railsapp/script/destroy", "samples/railsapp/script/generate", "samples/railsapp/script/performance/benchmarker", "samples/railsapp/script/performance/profiler", "samples/railsapp/script/performance/request", "samples/railsapp/script/plugin", "samples/railsapp/script/process/inspector", "samples/railsapp/script/process/reaper", "samples/railsapp/script/process/spawner", "samples/railsapp/script/runner", "samples/railsapp/script/server", "samples/railsapp/test/test_helper.rb", "samples/rubyapp/README", "samples/rubyapp/bin/ruby_app", "samples/rubyapp/config/mole_conf.rb", "samples/rubyapp/lib/fred.rb", "spec/config/auto_mole_config.rb", "spec/config/mole_config.rb", "spec/config/moles/fred_config.rb", "spec/data/blee.rb", "spec/db/migrate_spec.rb", "spec/emole_spec.rb", "spec/logger_spec.rb", "spec/models/mole_feature_spec.rb", "spec/models/mole_log_spec.rb", "spec/module_spec.rb", "spec/mole_spec.rb", "spec/moler_spec.rb", "spec/spec_helper.rb", "spec/utils/framework_spec.rb", "tasks/ann.rake", "tasks/annotations.rake", "tasks/doc.rake", "tasks/gem.rake", "tasks/manifest.rake", "tasks/mole.rake", "tasks/post_load.rake", "tasks/rubyforge.rake", "tasks/setup.rb", "tasks/spec.rake", "tasks/svn.rake", "tasks/test.rake", "templates/mole/e_mole/exception_alerts.rhtml", "templates/mole/e_mole/feature_alerts.rhtml", "templates/mole/e_mole/perf_alerts.rhtml"]
  s.has_rdoc = true
  s.homepage = %q{http://mole.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{mole}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A flexible way to track user's interactions within your ruby web applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<logging>, ["= 0.9.0"])
      s.add_runtime_dependency(%q<activerecord>, ["= 2.0.2"])
    else
      s.add_dependency(%q<logging>, ["= 0.9.0"])
      s.add_dependency(%q<activerecord>, ["= 2.0.2"])
    end
  else
    s.add_dependency(%q<logging>, ["= 0.9.0"])
    s.add_dependency(%q<activerecord>, ["= 2.0.2"])
  end
end
