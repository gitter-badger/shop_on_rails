# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "shop_on_rails"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zee Yang, Alexander Negoda"]
  s.date = "2013-02-08"
  s.description = "TODO: longer description of your gem"
  s.email = "zee.yang@gmail.com, alexander.negoda@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "VERSION"
  ]
  s.homepage = "https://github.com/shoponrails/shop_on_rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "TODO: one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>, [">= 0"])
      s.add_runtime_dependency(%q<clot_engine>, [">= 0"])
      s.add_runtime_dependency(%q<spree>, [">= 0"])
      s.add_runtime_dependency(%q<spree_usa_epay>, [">= 0"])
      s.add_runtime_dependency(%q<spree_i18n>, [">= 0"])
      s.add_runtime_dependency(%q<refinerycms>, [">= 0"])
      s.add_runtime_dependency(%q<refinerycms-i18n>, [">= 0"])
      s.add_runtime_dependency(%q<refinerycms-settings>, [">= 0"])
      s.add_runtime_dependency(%q<refinerycms-blog>, [">= 0"])
      s.add_runtime_dependency(%q<refinerycms-inquiries>, [">= 0"])
      s.add_runtime_dependency(%q<spreefinery_core>, [">= 0"])
      s.add_runtime_dependency(%q<spreefinery_themes>, [">= 0"])
      s.add_runtime_dependency(%q<spreefinery_single_page_checkout>, [">= 0"])
      s.add_runtime_dependency(%q<spree_last_address>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<liquid>, [">= 0"])
      s.add_dependency(%q<clot_engine>, [">= 0"])
      s.add_dependency(%q<spree>, [">= 0"])
      s.add_dependency(%q<spree_usa_epay>, [">= 0"])
      s.add_dependency(%q<spree_i18n>, [">= 0"])
      s.add_dependency(%q<refinerycms>, [">= 0"])
      s.add_dependency(%q<refinerycms-i18n>, [">= 0"])
      s.add_dependency(%q<refinerycms-settings>, [">= 0"])
      s.add_dependency(%q<refinerycms-blog>, [">= 0"])
      s.add_dependency(%q<refinerycms-inquiries>, [">= 0"])
      s.add_dependency(%q<spreefinery_core>, [">= 0"])
      s.add_dependency(%q<spreefinery_themes>, [">= 0"])
      s.add_dependency(%q<spreefinery_single_page_checkout>, [">= 0"])
      s.add_dependency(%q<spree_last_address>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<liquid>, [">= 0"])
    s.add_dependency(%q<clot_engine>, [">= 0"])
    s.add_dependency(%q<spree>, [">= 0"])
    s.add_dependency(%q<spree_usa_epay>, [">= 0"])
    s.add_dependency(%q<spree_i18n>, [">= 0"])
    s.add_dependency(%q<refinerycms>, [">= 0"])
    s.add_dependency(%q<refinerycms-i18n>, [">= 0"])
    s.add_dependency(%q<refinerycms-settings>, [">= 0"])
    s.add_dependency(%q<refinerycms-blog>, [">= 0"])
    s.add_dependency(%q<refinerycms-inquiries>, [">= 0"])
    s.add_dependency(%q<spreefinery_core>, [">= 0"])
    s.add_dependency(%q<spreefinery_themes>, [">= 0"])
    s.add_dependency(%q<spreefinery_single_page_checkout>, [">= 0"])
    s.add_dependency(%q<spree_last_address>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
