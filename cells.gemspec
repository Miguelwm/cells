# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cells}
  s.version = "3.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sutterer"]
  s.date = %q{2010-10-15}
  s.description = %q{Cells are lightweight controllers for Rails and can be rendered in views, providing an elegant and fast way for encapsulation and component-orientation.}
  s.email = %q{apotonick@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGES",
     "Gemfile",
     "README.rdoc",
     "Rakefile",
     "lib/cell.rb",
     "lib/cell/active_helper.rb",
     "lib/cell/caching.rb",
     "lib/cell/rails.rb",
     "lib/cell/test_case.rb",
     "lib/cells.rb",
     "lib/cells/helpers.rb",
     "lib/cells/helpers/capture_helper.rb",
     "lib/cells/rails.rb",
     "lib/cells/version.rb",
     "lib/generators/cells/USAGE",
     "lib/generators/cells/cell_generator.rb",
     "lib/generators/cells/templates/cell.rb",
     "lib/generators/cells/templates/cell_test.rb",
     "lib/generators/cells/templates/view.erb",
     "lib/generators/cells/templates/view.haml",
     "lib/cells/cells.rake"
  ]
  s.homepage = %q{http://cells.rubyforge.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{View Components for Rails.}
  s.test_files = [
    "test/active_helper_test.rb",
     "test/rails",
     "test/rails/router_test.rb",
     "test/rails/view_test.rb",
     "test/rails/capture_test.rb",
     "test/rails/integration_test.rb",
     "test/rails/render_test.rb",
     "test/rails/cells_test.rb",
     "test/rails/caching_test.rb",
     "test/cell_generator_test.rb",
     "test/test_helper.rb",
     "test/dummy",
     "test/dummy/config",
     "test/dummy/config/application.rb",
     "test/dummy/config/locales",
     "test/dummy/config/locales/en.yml",
     "test/dummy/config/routes.rb",
     "test/dummy/config/boot.rb",
     "test/dummy/config/environment.rb",
     "test/dummy/config/environments",
     "test/dummy/config/environments/production.rb",
     "test/dummy/config/environments/test.rb",
     "test/dummy/config/environments/development.rb",
     "test/dummy/config/database.yml",
     "test/dummy/script",
     "test/dummy/script/rails",
     "test/dummy/config.ru",
     "test/dummy/db",
     "test/dummy/db/test.sqlite3",
     "test/dummy/Rakefile",
     "test/dummy/public",
     "test/dummy/public/422.html",
     "test/dummy/public/favicon.ico",
     "test/dummy/public/stylesheets",
     "test/dummy/public/500.html",
     "test/dummy/public/404.html",
     "test/dummy/public/javascripts",
     "test/dummy/public/javascripts/controls.js",
     "test/dummy/public/javascripts/application.js",
     "test/dummy/public/javascripts/rails.js",
     "test/dummy/public/javascripts/dragdrop.js",
     "test/dummy/public/javascripts/prototype.js",
     "test/dummy/public/javascripts/effects.js",
     "test/dummy/log",
     "test/dummy/app",
     "test/dummy/app/controllers",
     "test/dummy/app/controllers/musician_controller.rb",
     "test/dummy/app/controllers/application_controller.rb",
     "test/dummy/app/views",
     "test/dummy/app/views/layouts",
     "test/dummy/app/views/layouts/application.html.erb",
     "test/dummy/app/views/musician",
     "test/dummy/app/views/musician/hamlet.html.haml",
     "test/dummy/app/views/musician/featured.html.erb",
     "test/dummy/app/helpers",
     "test/dummy/app/helpers/application_helper.rb",
     "test/test_case_test.rb",
     "test/helper_test.rb",
     "test/cell_module_test.rb",
     "test/app",
     "test/app/cells",
     "test/app/cells/layouts",
     "test/app/cells/layouts/metal.html.erb",
     "test/app/cells/layouts/b.erb",
     "test/app/cells/bassist_cell.rb",
     "test/app/cells/producer",
     "test/app/cells/producer/capture.html.erb",
     "test/app/cells/producer/content_for.html.erb",
     "test/app/cells/bad_guitarist",
     "test/app/cells/bad_guitarist/_dii.html.erb",
     "test/app/cells/bad_guitarist_cell.rb",
     "test/app/cells/bassist",
     "test/app/cells/bassist/contact_form.html.erb",
     "test/app/cells/bassist/slap.html.erb",
     "test/app/cells/bassist/play.html.erb",
     "test/app/cells/bassist/play.js.erb",
     "test/app/cells/bassist/sing.html.haml",
     "test/app/cells/bassist/jam.html.erb",
     "test/app/cells/bassist/ahem.html.erb",
     "test/app/cells/bassist/provoke.html.erb",
     "test/app/cells/bassist/pose.html.erb",
     "test/app/cells/bassist/promote.html.erb",
     "test/app/cells/bassist/compose.html.erb",
     "test/app/cells/bassist/_dii.html.erb",
     "test/app/cells/bassist/yell.en.html.erb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

