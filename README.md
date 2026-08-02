<a href="https://github.com/galtzo-floss"><img alt="galtzo-floss Logo by GitHub" src="https://github.com/galtzo-floss.png?size=192" width="14%" align="right"/></a>

# 🪑 GemBench

[![Version][👽versioni]][👽version] [![Ruby Users Forum][✉️ruby-forum-top-img]][✉️ruby-forum] [![GitHub tag (latest SemVer)][⛳️tag-img]][⛳️tag] [![License: MIT][📄license-img]][📄license] [![Total downloads][👽dl-ranki]][👽dl-rank] [![CodeCov Test Coverage][🏀codecovi]][🏀codecov] [![Coveralls Test Coverage][🏀coveralls-img]][🏀coveralls] [![QLTY Test Coverage][🏀qlty-covi]][🏀qlty-cov] [![QLTY Maintainability][🏀qlty-mnti]][🏀qlty-mnt] [![CI Heads][🚎3-hd-wfi]][🚎3-hd-wf] [![CI Runtime Dependencies @ HEAD][🚎12-crh-wfi]][🚎12-crh-wf] [![CI Current][🚎11-c-wfi]][🚎11-c-wf] [![CI Truffle Ruby][🚎9-t-wfi]][🚎9-t-wf] [![CI JRuby][🚎10-j-wfi]][🚎10-j-wf] [![Deps Locked][🚎13-🔒️-wfi]][🚎13-🔒️-wf] [![Deps Unlocked][🚎14-🔓️-wfi]][🚎14-🔓️-wf] [![CI Test Coverage][🚎2-cov-wfi]][🚎2-cov-wf] [![CI Style][🚎5-st-wfi]][🚎5-st-wf] [![Apache SkyWalking Eyes License Compatibility Check][🚎15-🪪-wfi]][🚎15-🪪-wf]

`if ci_badges.map(&:color).detect { it != "green"}` ☝️ [let me know on Discord][✉️discord-invite] or [RubyForum][✉️ruby-forum], as I may have missed the notification.

---

`if ci_badges.map(&:color).all? { it == "green"}` 👇️ send money so I can do more of this. FLOSS maintenance is now my full-time job.

[![OpenCollective Backers][🖇osc-backers-i]][🖇osc-backers] [![OpenCollective Sponsors][🖇osc-sponsors-i]][🖇osc-sponsors] [![Sponsor Me on Github][🖇sponsor-img]][🖇sponsor] [![Liberapay Goal Progress][⛳liberapay-img]][⛳liberapay] [![Donate on PayPal][🖇paypal-img]][🖇paypal] [![Buy me a coffee][🖇buyme-small-img]][🖇buyme] [![Donate at ko-fi.com][🖇kofi-img]][🖇kofi]

<details markdown="1">
 <summary>👣 How will this project approach the September 2025 hostile takeover of RubyGems? 🚑️</summary>

I've summarized my thoughts in [this blog post](https://dev.to/galtzo/hostile-takeover-of-rubygems-my-thoughts-5hlo).

</details>

## 🌻 Synopsis <a href="https://discord.gg/3qme4XHNKN"><img alt="Galtzo FLOSS Logo by Aboling0, CC BY-SA 4.0" src="https://logos.galtzo.com/assets/images/galtzo-floss/avatar-128px.svg" width="8%" align="right"/></a> <a href="https://ruby-toolbox.com"><img alt="ruby-lang Logo, Yukihiro Matsumoto, Ruby Visual Identity Team, CC BY-SA 2.5" src="https://logos.galtzo.com/assets/images/ruby-lang/avatar-128px.svg" width="8%" align="right"/></a>

## 💡 Info you can shake a stick at

| Tokens to Remember | [![Gem name][⛳️name-img]][⛳️gem-name] [![Gem namespace][⛳️namespace-img]][⛳️gem-namespace] |
|-------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Works with JRuby | [![JRuby 9.2 Compat][💎jruby-9.2i]][🚎jruby-9.2-wf] [![JRuby 9.3 Compat][💎jruby-9.3i]][🚎jruby-9.3-wf] <br/> [![JRuby 9.4 Compat][💎jruby-9.4i]][🚎jruby-9.4-wf] [![JRuby 10.0 Compat][💎jruby-10.0i]][🚎jruby-10.0-wf] [![JRuby current Compat][💎jruby-c-i]][🚎10-j-wf] [![JRuby HEAD Compat][💎jruby-headi]][🚎3-hd-wf]|
| Works with Truffle Ruby | [![Truffle Ruby 22.3 Compat][💎truby-22.3i]][🚎truby-22.3-wf] [![Truffle Ruby 23.0 Compat][💎truby-23.0i]][🚎truby-23.0-wf] [![Truffle Ruby 23.1 Compat][💎truby-23.1i]][🚎truby-23.1-wf] <br/> [![Truffle Ruby 24.2 Compat][💎truby-24.2i]][🚎truby-24.2-wf] [![Truffle Ruby 25.0 Compat][💎truby-25.0i]][🚎truby-25.0-wf] [![Truffle Ruby 33.0 Compat][💎truby-33.0i]][🚎truby-33.0-wf] [![Truffle Ruby current Compat][💎truby-c-i]][🚎9-t-wf] [![Truffle Ruby HEAD Compat][💎truby-headi]][🚎3-hd-wf]|
| Works with MRI Ruby 4 | [![Ruby current Compat][💎ruby-c-i]][🚎11-c-wf] [![Ruby HEAD Compat][💎ruby-headi]][🚎3-hd-wf]|
| Works with MRI Ruby 3 | [![Ruby 3.0 Compat][💎ruby-3.0i]][🚎ruby-3.0-wf] [![Ruby 3.1 Compat][💎ruby-3.1i]][🚎ruby-3.1-wf] [![Ruby 3.2 Compat][💎ruby-3.2i]][🚎ruby-3.2-wf] [![Ruby 3.3 Compat][💎ruby-3.3i]][🚎ruby-3.3-wf] [![Ruby 3.4 Compat][💎ruby-3.4i]][🚎ruby-3.4-wf]|
| Works with MRI Ruby 2 | ![Ruby 2.3 Compat][💎ruby-2.3i] <br/> [![Ruby 2.4 Compat][💎ruby-2.4i]][🚎ruby-2.4-wf] [![Ruby 2.5 Compat][💎ruby-2.5i]][🚎ruby-2.5-wf] [![Ruby 2.6 Compat][💎ruby-2.6i]][🚎ruby-2.6-wf] [![Ruby 2.7 Compat][💎ruby-2.7i]][🚎ruby-2.7-wf]|
| Support & Community | [![Join Me on Daily.dev's RubyFriends][✉️ruby-friends-img]][✉️ruby-friends] [![Get help from RubyForum][✉️ruby-forum-img]][✉️ruby-forum] [![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite] [![Get help from me on Upwork][👨🏼‍🏫expsup-upwork-img]][👨🏼‍🏫expsup-upwork] [![Get help from me on Codementor][👨🏼‍🏫expsup-codementor-img]][👨🏼‍🏫expsup-codementor] |
| Source | [![Source on GitLab.com][📜src-gl-img]][📜src-gl] [![Source on CodeBerg.org][📜src-cb-img]][📜src-cb] [![Source on GitHub.com][📜src-gh-img]][📜src-gh] [![The best SHA: dQw4w9WgXcQ!][🧮kloc-img]][🧮kloc] |
| Documentation | [![Current release on RubyDoc.info][📜docs-cr-rd-img]][🚎yard-current] [![YARD on Galtzo.com][📜docs-head-rd-img]][🚎yard-head] [![Maintainer Blog][🚂maint-blog-img]][🚂maint-blog] [![GitLab Wiki][📜gl-wiki-img]][📜gl-wiki] [![GitHub Wiki][📜gh-wiki-img]][📜gh-wiki] |
| Compliance | [![License: MIT][📄license-img]][📄license] [![Apache license compatibility: Category A][📄license-compat-img]][📄license-compat] [![📄ilo-declaration-img]][📄ilo-declaration] [![Security Policy][🔐security-img]][🔐security] [![Contributor Covenant 2.1][🪇conduct-img]][🪇conduct] [![SemVer 2.0.0][📌semver-img]][📌semver] |
| Style | [![Enforced Code Style Linter][💎rlts-img]][💎rlts] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog] [![Gitmoji Commits][📌gitmoji-img]][📌gitmoji] [![Compatibility appraised by: appraisal2][💎appraisal2-img]][💎appraisal2] |
| Maintainer 🎖️ | [![Follow Me on LinkedIn][💖🖇linkedin-img]][💖🖇linkedin] [![Follow Me on Ruby.Social][💖🐘ruby-mast-img]][💖🐘ruby-mast] [![Follow Me on Bluesky][💖🦋bluesky-img]][💖🦋bluesky] [![Contact Maintainer][🚂maint-contact-img]][🚂maint-contact] [![My technical writing][💖💁🏼‍♂️devto-img]][💖💁🏼‍♂️devto] |
| `...` 💖 | [![Find Me on WellFound:][💖✌️wellfound-img]][💖✌️wellfound] [![Find Me on CrunchBase][💖💲crunchbase-img]][💖💲crunchbase] [![My LinkTree][💖🌳linktree-img]][💖🌳linktree] [![More About Me][💖💁🏼‍♂️aboutme-img]][💖💁🏼‍♂️aboutme] [🧊][💖🧊berg] [🐙][💖🐙hub] [🛖][💖🛖hut] [🧪][💖🧪lab] |

### Compatibility

Compatible with MRI Ruby 2.3+, and concordant releases of JRuby, and TruffleRuby.
CI workflows and Appraisals are generated for MRI Ruby 2.4+.
This test floor is configured by `ruby.test_minimum` in `.kettle-jem.yml` and
may be higher than the gem's runtime compatibility floor when legacy Rubies are
not practical for the current toolchain.

<a href="https://github.com/kettle-dev"><img alt="kettle-dev Logo by Aboling0, CC BY-SA 4.0" src="https://logos.galtzo.com/assets/images/kettle-dev/avatar-128px.svg" width="14%" align="right"/></a>

The _amazing_ test matrix is powered by the kettle-dev stack.

<details markdown="1">
<summary>How kettle-dev manages complexity in tests</summary>

| Gem | Source | Role | Total downloads |
|-----|--------|------|---------------------|
| [appraisal2](https://clickgems.clickhouse.com/dashboard/appraisal2) | [GitHub](https://github.com/appraisal-rb/appraisal2) | multi-dependency Appraisal matrix generation | [![Total downloads for appraisal2](https://img.shields.io/gem/dt/appraisal2.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/appraisal2) |
| [appraisal2-rubocop](https://clickgems.clickhouse.com/dashboard/appraisal2-rubocop) | [GitHub](https://github.com/appraisal-rb/appraisal2-rubocop) | RuboCop Appraisal generator integration | [![Total downloads for appraisal2-rubocop](https://img.shields.io/gem/dt/appraisal2-rubocop.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/appraisal2-rubocop) |
| [kettle-dev](https://clickgems.clickhouse.com/dashboard/kettle-dev) | [GitHub](https://github.com/kettle-dev/kettle-dev) | development, release, and CI workflow tooling | [![Total downloads for kettle-dev](https://img.shields.io/gem/dt/kettle-dev.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/kettle-dev) |
| [kettle-jem](https://clickgems.clickhouse.com/dashboard/kettle-jem) | [GitHub](https://github.com/kettle-dev/kettle-jem) | Appraisals & CI workflow templates | [![Total downloads for kettle-jem](https://img.shields.io/gem/dt/kettle-jem.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/kettle-jem) |
| [kettle-soup-cover](https://clickgems.clickhouse.com/dashboard/kettle-soup-cover) | [GitHub](https://github.com/kettle-dev/kettle-soup-cover) | SimpleCov coverage policy and reporting | [![Total downloads for kettle-soup-cover](https://img.shields.io/gem/dt/kettle-soup-cover.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/kettle-soup-cover) |
| [kettle-test](https://clickgems.clickhouse.com/dashboard/kettle-test) | [GitHub](https://github.com/kettle-dev/kettle-test) | standard test runner and coverage harness | [![Total downloads for kettle-test](https://img.shields.io/gem/dt/kettle-test.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/kettle-test) |
| [rubocop-lts](https://clickgems.clickhouse.com/dashboard/rubocop-lts) | [GitHub](https://github.com/rubocop-lts/rubocop-lts) | Ruby-version-aware linting | [![Total downloads for rubocop-lts](https://img.shields.io/gem/dt/rubocop-lts.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/rubocop-lts) |
| [turbo_tests2](https://clickgems.clickhouse.com/dashboard/turbo_tests2) | [GitHub](https://github.com/galtzo-floss/turbo_tests2) | parallel test execution | [![Total downloads for turbo_tests2](https://img.shields.io/gem/dt/turbo_tests2.svg?style=flat-square)](https://clickgems.clickhouse.com/dashboard/turbo_tests2) |

</details>

### Federated DVCS

<details markdown="1">
 <summary>Find this repo on federated forges (Coming soon!)</summary>

| Federated [DVCS][💎d-in-dvcs] Repository | Status | Issues | PRs | Wiki | CI |
|-------------------------------------------------|-------------------------------------------|-------------------|------------------|-----------------|----------------|
| 🧪 [galtzo-floss/gem_bench on GitLab][📜src-gl] | The Truth | [💚][🤝gl-issues] | [💚][🤝gl-pulls] | [💚][📜gl-wiki] | 🐭 Tiny Matrix |
| 🧊 [galtzo-floss/gem_bench on CodeBerg][📜src-cb] | An Ethical Mirror ([Donate][🤝cb-donate]) | [💚][🤝cb-issues] | [💚][🤝cb-pulls] | ➖ | ⭕️ No Matrix |
| 🐙 [galtzo-floss/gem_bench on GitHub][📜src-gh] | Another Mirror | [💚][🤝gh-issues] | [💚][🤝gh-pulls] | [💚][📜gh-wiki] | 💯 Full Matrix |

</details>

### Enterprise Support [![Tidelift](https://tidelift.com/badges/package/rubygems/gem_bench)](https://tidelift.com/subscription/pkg/rubygems-gem_bench?utm_source=rubygems-gem_bench&utm_medium=referral&utm_campaign=readme)

Available as part of the Tidelift Subscription.

<details markdown="1">
 <summary>Need enterprise-level guarantees?</summary>

The maintainers of this and thousands of other packages are working with Tidelift to deliver commercial support and maintenance for the open source packages you use to build your applications. Save time, reduce risk, and improve code health, while paying the maintainers of the exact packages you use.

[![Get help from me on Tidelift][🏙️entsup-tidelift-img]][🏙️entsup-tidelift]

- 💡Subscribe for support guarantees covering _all_ your FLOSS dependencies
- 💡Tidelift is part of [Sonar][🏙️entsup-tidelift-sonar]
- 💡Tidelift pays maintainers to maintain the software you depend on!<br/>📊`@`Pointy Haired Boss: An [enterprise support][🏙️entsup-tidelift] subscription is "[never gonna let you down][🧮kloc]", and *supports* open source maintainers

Alternatively:

- [![Ruby Users Forum][✉️ruby-forum-img]][✉️ruby-forum]
- [![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite]
- [![Get help from me on Upwork][👨🏼‍🏫expsup-upwork-img]][👨🏼‍🏫expsup-upwork]
- [![Get help from me on Codementor][👨🏼‍🏫expsup-codementor-img]][👨🏼‍🏫expsup-codementor]

</details>

## ✨ Installation

Install the gem and add to the application's Gemfile by executing:

```console
bundle add gem_bench
```

If bundler is not being used to manage dependencies, install the gem by executing:

```console
gem install gem_bench
```

## ⚙️ Configuration

## 🔧 Basic Usage

Works with Ruby >= 2.3.

### Examples

<details>
    <summary>Getting tired of seeing this `irb` warning, perhaps?</summary>

```
$ bundle exec rails console
Loading staging environment (Rails M.m.p)
irb: warn: can't alias context from irb_context.
```

Find out what gems may be causing it by defining `context`!

```
>> require 'gem_bench'
=> true
>> bad_context_maybes = GemBench.find(look_for_regex: /def context/).starters
[GemBench] Will search for gems in ["/Users/pboling/.rvm/gems/ruby-2.4.0@foss/gems", "/Users/pboling/.rvm/gems/ruby-2.4.0@global/gems", "/Users/pboling/.rvm/gems/ruby-2.4.0@foss/bundler/gems"]
[GemBench] Detected 11 loaded gems + 2 loaded gems which GemBench is configured to ignore.
=> [byebug, diff-lcs]
```

Then find the file with the first occurrence of the regex in each:

```
>> bad_context_maybes.map { |bcm| bcm.stats.map(&:first) }
=> [["/Users/pboling/.rvm/gems/ruby-2.4.0@foss/gems/byebug-9.0.6/lib/byebug/command.rb"], ["/Users/pboling/.rvm/gems/ruby-2.4.0@foss/gems/diff-lcs-1.3/lib/diff/lcs/hunk.rb"]]
```

</details>

<details>
  <summary>Find what gems have `RAILS_ENV` specific code!</summary>

Let's try to find what libraries might be using a conditional guard to alter their behavior in a specific Rails environment.

```
# Not a perfect regex, but pretty good: https://rubular.com/r/b7tdIoYOVQM2RR
# RAILS_ENV == "development"
# Rails.env.development?
# Rails.env == "development"
# ENV["RAILS_ENV"] == "development"
# ENV.fetch("RAILS_ENV") == "development"
>> require "gem_bench"
=> true
>> conditional_rails_behavior_regex = /(ENV(\["|\.fetch\("))?rails(_|\.)env("\]|"\))?( == "|\.)development/i
>> conditional_rails_behavior = GemBench.find(look_for_regex: conditional_rails_behavior_regex).starters
=> [rack, actionpack, actioncable, actionmailer, rubocop, railties, rubocop-ruby2_7, sass, sass-rails]
>> print conditional_rails_behavior.map {|gem| "#{gem.name} has Rails.env condition in #{gem.stats}" }.join("\n")
rack has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/rack-mini-profiler-3.1.0/lib/mini_profiler_rails/railtie.rb", 1154]]
actionpack has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/actionpack-3.2.22.5/lib/action_controller/metal/force_ssl.rb", 1377]]
actioncable has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/actioncable-5.2.8.1/lib/action_cable/engine.rb", 886]]
actionmailer has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/actionmailer-7.0.5/lib/action_mailer/railtie.rb", 807]]
rubocop has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/rubocop-ruby2_2-2.0.5/lib/rubocop/ruby2_2/railtie.rb", 131]]
railties has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/railties-3.2.22.5/lib/rails.rb", 2478]]
rubocop-ruby2_7 has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/rubocop-ruby2_7-2.0.5/lib/rubocop/ruby2_7/railtie.rb", 131]]
sass has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/sass-rails-5.1.0/lib/sass/rails/railtie.rb", 3349]]
sass-rails has Rails.env condition in [["/Users/pboling/.asdf/installs/ruby/2.7.8/lib/ruby/gems/2.7.0/gems/sass-rails-5.1.0/lib/sass/rails/railtie.rb", 3349]]
```

</details>

<details>
  <summary> Basic Gemfile Analysis</summary>

Fire up an `irb` session or a `rails console` and then:

    >> require 'gem_bench'
    => true
    >> team = GemBench.check({verbose: true}) # verbose: true => print output, verbose: false => just returns a GemBench::Team object you can inspect.

Here is an example `irb` session where I have installed only `gem_bench`, `rails`, and `bundler`.  For the first run I don't require any gems besides `gem_bench`.

    ∴ irb
    >> require 'gem_bench'
    => true
    >> team = GemBench.check({verbose: true})
    [GemBench] Will search for gems in ["/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/gems", "/Users/pboling/.rvm/gems/ruby-1.9.3-head@global/gems", "/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/bundler/gems"]
    [GemBench] Will check Gemfile at /Users/pboling/Documents/src/my/gem_bench/Gemfile.
    [GemBench] Detected 0 loaded gems
      (excluding the 2 loaded gems which GemBench is configured to ignore)
    [GemBench] No gems were evaluated by GemBench.
    [GemBench] Usage: Require another gem in this session to evaluate it.
      Example:
        require 'rails'
        GemBench.check({verbose: true})
    [GemBench] Evaluated 0 gems against your Gemfile but found no primary dependencies which can safely skip require on boot (require: false).

For the second run I `require 'rails'` as well, and now I can see which rails dependencies are required at boot time.  I am in a project with a Gemfile, (gem_bench) but it doesn't depend on rails.

    ∴ irb
    >> require 'gem_bench'
    => true
    >> require 'rails'
    => true
    >> team = GemBench.check({verbose: true})
    [GemBench] Will search for gems in ["/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/gems", "/Users/pboling/.rvm/gems/ruby-1.9.3-head@global/gems", "/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/bundler/gems"]
    [GemBench] Will check Gemfile at /Users/pboling/Documents/src/my/gem_bench/Gemfile.
    [GemBench] Detected 14 loaded gems
      (excluding the 2 loaded gems which GemBench is configured to ignore)
    [GemBench] You might want to verify that activesupport v3.2.13 really has a Rails::Railtie or Rails::Engine.  Check these files:
      ["/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/gems/activesupport-3.2.11/lib/active_support/i18n_railtie.rb", 146]
    [GemBench] You might want to verify that actionpack v3.2.13 really has a Rails::Railtie or Rails::Engine.  Check these files:
      ["/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/gems/actionpack-3.2.11/lib/action_controller/railtie.rb", 248]
    [GemBench] You might want to verify that railties v3.2.13 really has a Rails::Railtie or Rails::Engine.  Check these files:
      ["/Users/pboling/.rvm/gems/ruby-1.9.3-head@foss/gems/railties-3.2.11/lib/rails/application/configuration.rb", 245]
    [GemBench] If you want to check for false positives, the files to check for Railties and Engines are listed above.
    [GemBench] 3 out of 14 evaluated gems actually need to be loaded at boot time. They are:
      [SUGGESTION] 1) gem 'activesupport', '~> 3.2.13'
      [SUGGESTION] 2) gem 'actionpack', '~> 3.2.13'
      [SUGGESTION] 3) gem 'railties', '~> 3.2.13'
    [GemBench] Evaluated 14 gems against your Gemfile but found no primary dependencies which can safely skip require on boot (require: false).

See that?  Only 3 of the 14 gems rails loads need to be required when your app boots, technically!
However, in order to prevent loading them we would have to make them primary dependencies, listed in the Gemfile, which isn't really the best idea.  Moving on...
If you run the check against a real app's Gemfile it will find numerous primary dependencies that don't need to be required at app boot. See Advanced Usage :)

In a random directory, in an irb session, where there is no Gemfile in sight it will give a lot more information.

</details>

<details>
  <summary>Advanced Gemfile Analysis</summary>

In order to *also* see list gems may *not* be required at boot time you need to:

1. Make sure you are in the root of a project with a Gemfile
2. Make sure the gem is actually a dependency in the Gemfile

So here's a [fat Gemfile][bundle-group-pattern] weighing in at 265 gem dependencies.  We'll use it for this example:

    ∴ bundle exec rails console
    Welcome to RAILS. You are using ruby 1.9.3p392 (2013-02-22 revision 39386) [x86_64-darwin12.2.1]. Have fun ;)
    Loading development environment (Rails 3.2.13)
    [1] pry(main)> a = GemBench.check({verbose: true})
    ... # snip # ...
    [GemBench] If you want to check for false positives, the files to check for Railties and Engines are listed above.
    [GemBench] 74 out of 265 evaluated gems actually need to be loaded at boot time. They are:
      [SUGGESTION] 1) gem 'activesupport', '~> 3.2.13', require: false
      [SUGGESTION] 2) gem 'sprockets', '~> 2.2.2', require: false
      [SUGGESTION] 3) gem 'actionpack', '~> 3.2.13', require: false
      [SUGGESTION] 4) gem 'actionmailer', '~> 3.2.13', require: false
      [SUGGESTION] 5) gem 'activerecord', '~> 3.2.13', require: false
      [SUGGESTION] 6) gem 'activerecord-postgres-array', '~> 0.0.9', require: false
      [SUGGESTION] 7) gem 'activerecord-postgres-hstore', '~> 0.7.6', require: false
      [SUGGESTION] 8) gem 'activeresource', '~> 3.2.13', require: false
      [SUGGESTION] 9) gem 'railties', '~> 3.2.13', require: false
      [SUGGESTION] 10) gem 'acts-as-messageable', '~> 0.4.8', require: false
      [SUGGESTION] 11) gem 'airbrake', '~> 3.1.10', require: false
      [SUGGESTION] 12) gem 'asset_sync', '~> 0.5.4', require: false
      [SUGGESTION] 13) gem 'slim', '~> 1.3.6', require: false
      [SUGGESTION] 14) gem 'sidekiq', '~> 2.10.0', require: false
      [SUGGESTION] 15) gem 'aws-sdk', '~> 1.8.5', require: false
      [SUGGESTION] 16) gem 'better_errors', '~> 0.8.0', require: false
      [SUGGESTION] 17) gem 'sass', '~> 3.2.7', require: false
      [SUGGESTION] 18) gem 'bootstrap-sass', '~> 2.3.1.0', require: false
      [SUGGESTION] 19) gem 'haml', '~> 4.0.1', require: false
      [SUGGESTION] 20) gem 'bullet', '~> 4.5.0', require: false
      [SUGGESTION] 21) gem 'parallel', '~> 0.6.4', require: false
      [SUGGESTION] 22) gem 'cells', '~> 3.8.8', require: false
      [SUGGESTION] 23) gem 'coffee-rails', '~> 3.2.2', require: false
      [SUGGESTION] 24) gem 'compass', '~> 0.12.2', require: false
      [SUGGESTION] 25) gem 'compass-rails', '~> 1.0.3', require: false
      [SUGGESTION] 26) gem 'csv_pirate', '~> 5.0.7', require: false
      [SUGGESTION] 27) gem 'devise', '~> 2.2.3', require: false
      [SUGGESTION] 28) gem 'devise_invitable', '~> 1.1.3', require: false
      [SUGGESTION] 29) gem 'rails', '~> 3.2.13', require: false
      [SUGGESTION] 30) gem 'dismissible_helpers', '~> 0.1.5', require: false
      [SUGGESTION] 31) gem 'dotenv', '~> 0.6.0', require: false
      [SUGGESTION] 32) gem 'dry_views', '~> 0.0.2', require: false
      [SUGGESTION] 33) gem 'sass-rails', '~> 3.2.6', require: false
      [SUGGESTION] 34) gem 'font-awesome-sass-rails', '~> 3.0.2.2', require: false
      [SUGGESTION] 35) gem 'foundation-icons-sass-rails', '~> 2.0.0', require: false
      [SUGGESTION] 36) gem 'g', '~> 1.7.2', require: false
      [SUGGESTION] 37) gem 'geocoder', '~> 1.1.6', require: false
      [SUGGESTION] 38) gem 'geokit', '~> 1.6.5', require: false
      [SUGGESTION] 39) gem 'geokit-rails3', '~> 0.1.5', require: false
      [SUGGESTION] 40) gem 'pry', '~> 0.9.12', require: false
      [SUGGESTION] 41) gem 'rspec', '~> 2.13.0', require: false
      [SUGGESTION] 42) gem 'spork', '~> 1.0.0rc3', require: false
      [SUGGESTION] 43) gem 'haml-rails', '~> 0.4', require: false
      [SUGGESTION] 44) gem 'handlebars_assets', '~> 0.12.0', require: false
      [SUGGESTION] 45) gem 'hirefire-resource', '~> 0.0.2', require: false
      [SUGGESTION] 46) gem 'jquery-rails', '~> 2.2.1', require: false
      [SUGGESTION] 47) gem 'html5-rails', '~> 0.0.7', require: false
      [SUGGESTION] 48) gem 'jquery-ui-rails', '~> 3.0.1', require: false
      [SUGGESTION] 49) gem 'kaminari', '~> 0.14.1', require: false
      [SUGGESTION] 50) gem 'neography', '~> 1.0.9', require: false
      [SUGGESTION] 51) gem 'neoid', '~> 0.1.2', require: false
      [SUGGESTION] 52) gem 'nested_form', '~> 0.3.2', require: false
      [SUGGESTION] 53) gem 'newrelic_rpm', '~> 3.6.0.78', require: false
      [SUGGESTION] 54) gem 'parallel_tests', '~> 0.10.4', require: false
      [SUGGESTION] 55) gem 'pg', '~> 0.15.0', require: false
      [SUGGESTION] 56) gem 'rspec-rails', '~> 2.13.0', require: false
      [SUGGESTION] 57) gem 'pg_power', '~> 1.3.1', require: false
      [SUGGESTION] 58) gem 'pry-rails', '~> 0.2.2', require: false
      [SUGGESTION] 59) gem 'quiet_assets', '~> 1.0.2', require: false
      [SUGGESTION] 60) gem 'remotipart', '~> 1.0.5', require: false
      [SUGGESTION] 61) gem 'rails_admin', '~> 0.4.6', require: false
      [SUGGESTION] 62) gem 'requirejs-rails', '~> 0.9.1.1', require: false
      [SUGGESTION] 63) gem 'rolify', '~> 3.2.0', require: false
      [SUGGESTION] 64) gem 'rspec-cells', '~> 0.1.6', require: false
      [SUGGESTION] 65) gem 'sanitize_email', '~> 1.0.6', require: false
      [SUGGESTION] 66) gem 'simplecov', '~> 0.7.1', require: false
      [SUGGESTION] 67) gem 'spork-rails', '~> 3.2.1', require: false
      [SUGGESTION] 68) gem 'sprockets-rails', '~> 0.0.1', require: false
      [SUGGESTION] 69) gem 'stackable_flash', '~> 0.0.7', require: false
      [SUGGESTION] 70) gem 'state_machine', '~> 1.2.0', require: false
      [SUGGESTION] 71) gem 'teabag', '~> 0.4.6', require: false
      [SUGGESTION] 72) gem 'turbo-sprockets-rails3', '~> 0.3.6', require: false
      [SUGGESTION] 73) gem 'turbolinks', '~> 1.1.1', require: false
      [SUGGESTION] 74) gem 'zurb-foundation', '~> 4.1.1', require: false
    [GemBench] Evaluated 265 gems and Gemfile at /Users/pboling/Documents/RubyMineProjects/simple/Gemfile.
    [GemBench] Here are 45 suggestions for improvement:
      [SUGGESTION] 1) gem 'tilt', '~> 1.3.6'
      [SUGGESTION] 2) gem 'json', '~> 1.7.7'
      [SUGGESTION] 3) gem 'annotate', '~> 2.5.0'
      [SUGGESTION] 4) gem 'nokogiri', '~> 1.5.9'
      [SUGGESTION] 5) gem 'redis', '~> 3.0.3'
      [SUGGESTION] 6) gem 'sinatra', '~> 1.3.6'
      [SUGGESTION] 7) gem 'autoscaler', '~> 0.2.1'
      [SUGGESTION] 8) gem 'binding_of_caller', '~> 0.7.1'
      [SUGGESTION] 9) gem 'bourne', '~> 1.4.0'
      [SUGGESTION] 10) gem 'brakeman', '~> 1.9.5'
      [SUGGESTION] 11) gem 'cancan', '~> 1.6.9'
      [SUGGESTION] 12) gem 'capybara', '~> 2.0.3'
      [SUGGESTION] 13) gem 'chronic', '~> 0.9.1'
      [SUGGESTION] 14) gem 'compass-h5bp', '~> 0.1.1'
      [SUGGESTION] 15) gem 'database_cleaner', '~> 0.9.1'
      [SUGGESTION] 16) gem 'debugger', '~> 1.5.0'
      [SUGGESTION] 17) gem 'devise-async', '~> 0.7.0'
      [SUGGESTION] 18) gem 'dotenv-rails', '~> 0.6.0'
      [SUGGESTION] 19) gem 'email_spec', '~> 1.4.0'
      [SUGGESTION] 20) gem 'fabrication', '~> 2.6.4'
      [SUGGESTION] 21) gem 'fakeweb', '~> 1.3.0'
      [SUGGESTION] 22) gem 'flag_shih_tzu', '~> 0.3.2'
      [SUGGESTION] 23) gem 'friendly_id', '~> 4.0.9'
      [SUGGESTION] 24) gem 'guard', '~> 1.7.0'
      [SUGGESTION] 25) gem 'guard-rspec', '~> 2.5.2'
      [SUGGESTION] 26) gem 'i18n-airbrake', '~> 0.0.2'
      [SUGGESTION] 27) gem 'km', '~> 1.1.3'
      [SUGGESTION] 28) gem 'localtunnel', '~> 0.3'
      [SUGGESTION] 29) gem 'mailcatcher', '~> 0.5.10'
      [SUGGESTION] 30) gem 'numbers_and_words', '~> 0.6.0'
      [SUGGESTION] 31) gem 'oj', '~> 2.0.10'
      [SUGGESTION] 32) gem 'omniauth-facebook', '~> 1.4.1'
      [SUGGESTION] 33) gem 'poltergeist', '~> 1.0.2'
      [SUGGESTION] 34) gem 'pry-doc', '~> 0.4.5'
      [SUGGESTION] 35) gem 'puma', '~> 2.0.0.b7'
      [SUGGESTION] 36) gem 'queryable_array', '~> 0.0.1'
      [SUGGESTION] 37) gem 'rails_best_practices', '~> 1.13.4'
      [SUGGESTION] 38) gem 'redcarpet', '~> 2.2.2'
      [SUGGESTION] 39) gem 'redis-rails', '~> 3.2.3'
      [SUGGESTION] 40) gem 'shoulda-matchers', '~> 1.4.2'
      [SUGGESTION] 41) gem 'sidekiq-status', '~> 0.3.0'
      [SUGGESTION] 42) gem 'terminal-notifier', '~> 1.4.2'
      [SUGGESTION] 43) gem 'test-unit', '~> 2.5.4'
      [SUGGESTION] 44) gem 'uglifier', '~> 1.3.0'
      [SUGGESTION] 45) gem 'vestal_versions', '~> 1.2.3'

`gem_bench` found 45 gems which are listed as primary dependencies in my `Gemfile` which I can add `require: false` to.
After adding `require: false`, try all these locally:

1. running your tests
2. starting the console
3. starting the server and using your app
4. running rake tasks if you have any special ones

When doing these, you will probably encounter errors saying that a library is not available. You should then
add `require "foo"` where the error happens. Keep in mind that if this is in an initializer or environment file,
you aren't saving any time when the rails server is booting. However,
it does save time when running a rake task that does not invoke the environment (some do, some don't). So, if
you don't think saving this time is worth the minor additional code complexity, you can exclude the `require: false`s
in these cases.

After adding your `require: false`s, run gem_bench again. The gem's logic isn't perfect so it sometimes
will find new suggested exclusions.

How much faster will my app boot loading 45 fewer gems?  A bit.

**Note:** Some of the gems in the list above should have been excluded.  They are now excluded as of `gem_bench` version 0.0.4.

</details>

## 🦷 FLOSS Funding

While galtzo-floss tools are free software and will always be, the project would benefit immensely from some funding.
Raising a monthly budget of... "dollars" would make the project more sustainable.

We welcome both individual and corporate sponsors! We also offer a
wide array of funding channels to account for your preferences.
Currently, [Open Collective][🖇osc] is our preferred funding platform.

**If you're working in a company that's making significant use of galtzo-floss tools we'd
appreciate it if you suggest to your company to become a galtzo-floss sponsor.**

You can support the development of galtzo-floss tools via
[GitHub Sponsors][🖇sponsor],
[Liberapay][⛳liberapay],
[PayPal][🖇paypal],
[Open Collective][🖇osc]
and [Tidelift][🏙️entsup-tidelift].

| 📍 NOTE |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| If doing a sponsorship in the form of donation is problematic for your company <br/> from an accounting standpoint, we'd recommend the use of Tidelift, <br/> where you can get a support-like subscription instead. |

### Open Collective for Individuals

Support us with a monthly donation and help us continue our activities. [[Become a backer](https://opencollective.com/galtzo-floss#backer)]

NOTE: [kettle-readme-backers][kettle-readme-backers] updates this list every day, automatically.

<!-- OPENCOLLECTIVE-INDIVIDUALS:START -->
No backers yet. Be the first!
<!-- OPENCOLLECTIVE-INDIVIDUALS:END -->

### Open Collective for Organizations

Become a sponsor and get your logo on our README on GitHub with a link to your site. [[Become a sponsor](https://opencollective.com/galtzo-floss#sponsor)]

NOTE: [kettle-readme-backers][kettle-readme-backers] updates this list every day, automatically.

<!-- OPENCOLLECTIVE-ORGANIZATIONS:START -->
No sponsors yet. Be the first!
<!-- OPENCOLLECTIVE-ORGANIZATIONS:END -->

[kettle-readme-backers]: https://github.com/galtzo-floss/gem_bench/blob/main/bin/kettle-readme-backers

### Another way to support open-source

I’m driven by a passion to foster a thriving open-source community – a space where people can tackle complex problems, no matter how small. Revitalizing libraries that have fallen into disrepair, and building new libraries focused on solving real-world challenges, are my passions. I was recently affected by layoffs, and the tech jobs market is unwelcoming. I’m reaching out here because your support would significantly aid my efforts to provide for my family, and my farm (11 🐔 chickens, 2 🐶 dogs, 3 🐰 rabbits, 8 🐈‍ cats).

If you work at a company that uses my work, please encourage them to support me as a corporate sponsor. My work on gems you use might show up in `bundle fund`.

I’m developing a new library, [floss_funding][🖇floss-funding-gem], designed to empower open-source developers like myself to get paid for the work we do, in a sustainable way. Please give it a look.

**[Floss-Funding.dev][🖇floss-funding.dev]: 👉️ No network calls. 👉️ No tracking. 👉️ No oversight. 👉️ Minimal crypto hashing. 💡 Easily disabled nags**

[![OpenCollective Backers][🖇osc-backers-i]][🖇osc-backers] [![OpenCollective Sponsors][🖇osc-sponsors-i]][🖇osc-sponsors] [![Sponsor Me on Github][🖇sponsor-img]][🖇sponsor] [![Liberapay Goal Progress][⛳liberapay-img]][⛳liberapay] [![Donate on PayPal][🖇paypal-img]][🖇paypal] [![Buy me a coffee][🖇buyme-small-img]][🖇buyme] [![Donate to my FLOSS efforts at ko-fi.com][🖇kofi-img]][🖇kofi]

## 🔐 Security

See [SECURITY.md][🔐security].

## 🤝 Contributing

If you need some ideas of where to help, you could work on adding more code coverage,
or if it is already 💯 (see [below](#code-coverage)) check [issues][🤝gh-issues] or [PRs][🤝gh-pulls],
or use the gem and think about how it could be better.

We [![Keep A Changelog][📗keep-changelog-img]][📗keep-changelog] so if you make changes, remember to update it.

See [CONTRIBUTING.md][🤝contributing] for more detailed instructions.

### 🚀 Release Instructions

See [CONTRIBUTING.md][🤝contributing].

### Code Coverage

<details markdown="1">
<summary>Coverage service badges</summary>

[![Coverage Graph][🏀codecov-g]][🏀codecov]

[![Coveralls Test Coverage][🏀coveralls-img]][🏀coveralls]

[![QLTY Test Coverage][🏀qlty-covi]][🏀qlty-cov]

</details>

### 🪇 Code of Conduct

Everyone interacting with this project's codebases, issue trackers,
chat rooms and mailing lists agrees to follow the [![Contributor Covenant 2.1][🪇conduct-img]][🪇conduct].

## 🌈 Contributors

[![Contributors][🖐contributors-img]][🖐contributors]

Made with [contributors-img][🖐contrib-rocks].

Also see GitLab Contributors: [https://gitlab.com/galtzo-floss/gem_bench/-/graphs/main][🚎contributors-gl]

<details markdown="1">
 <summary>⭐️ Star History</summary>

<a href="https://star-history.com/galtzo-floss/gem_bench&Date">
 <picture>
 <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=galtzo-floss/gem_bench&type=Date&theme=dark" />
 <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=galtzo-floss/gem_bench&type=Date" />
 <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=galtzo-floss/gem_bench&type=Date" />
 </picture>
</a>

</details>

## 📌 Versioning

This library follows [![Semantic Versioning 2.0.0][📌semver-img]][📌semver] for its public API where practical.
For most applications, prefer the [Pessimistic Version Constraint][📌pvc] with two digits of precision.

For example:

```ruby
spec.add_dependency("gem_bench", "~> 2.0")
```

<details markdown="1">
<summary>📌 Is "Platform Support" part of the public API? More details inside.</summary>

Dropping support for a platform can be a breaking change for affected users.
If a release changes supported platforms, it should be called out clearly in the changelog and versioned with that impact in mind.

To get a better understanding of how SemVer is intended to work over a project's lifetime,
read this article from the creator of SemVer:

- ["Major Version Numbers are Not Sacred"][📌major-versions-not-sacred]

</details>

See [CHANGELOG.md][📌changelog] for a list of releases.

## 📄 License

The gem is available as open source under the terms of
the [MIT](https://github.com/galtzo-floss/gem_bench/blob/main/MIT.md) [![License: MIT][📄license-img]][📄license-ref].

### © Copyright

See [LICENSE.md][📄license] for the official copyright notice.

<details markdown="1">
<summary>Copyright holders</summary>

- Copyright (c) 2013 John Joseph Bachir
- Copyright (c) 2013-2014, 2017-2019, 2023-2024, 2026 Peter H. Boling

</details>

## 🤑 A request for help

Maintainers have teeth and need to pay their dentists.
After getting laid off in an RIF in March, and encountering difficulty finding a new one,
I began spending most of my time building open source tools.
I'm hoping to be able to pay for my kids' health insurance this month,
so if you value the work I am doing, I need your support.
Please consider sponsoring me or the project.

To join the community or get help, use the RubyForum or Discord.

[![Ruby Users Forum][✉️ruby-forum-img]][✉️ruby-forum]
[![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite]

To say "thanks!" ☝️ Join the community or 👇️ send money.

[![Sponsor galtzo-floss/gem_bench on Open Source Collective][🖇osc-all-bottom-img]][🖇osc] 💌 [![Sponsor me on GitHub Sponsors][🖇sponsor-bottom-img]][🖇sponsor] 💌 [![Sponsor me on Liberapay][⛳liberapay-bottom-img]][⛳liberapay] 💌 [![Donate on PayPal][🖇paypal-bottom-img]][🖇paypal]

### Please give the project a star ⭐ ♥.

Many parts of this project are actively managed by a [kettle-jem](https://github.com/structuredmerge/structuredmerge-ruby/tree/main/gems/kettle-jem) smart template utilizing [StructuredMerge.org](https://structuredmerge.org) merge contracts.

Thanks for RTFM. ☺️

[⛳liberapay-img]: https://img.shields.io/liberapay/goal/pboling.svg?logo=liberapay&color=a51611&style=flat
[⛳liberapay-bottom-img]: https://img.shields.io/liberapay/goal/pboling.svg?style=for-the-badge&logo=liberapay&color=a51611
[⛳liberapay]: https://liberapay.com/pboling/donate
[🖇osc-all-img]: https://img.shields.io/opencollective/all/galtzo-floss
[🖇osc-sponsors-img]: https://img.shields.io/opencollective/sponsors/galtzo-floss
[🖇osc-backers-img]: https://img.shields.io/opencollective/backers/galtzo-floss
[🖇osc-backers]: https://opencollective.com/galtzo-floss#backer
[🖇osc-backers-i]: https://opencollective.com/galtzo-floss/backers/badge.svg?style=flat
[🖇osc-sponsors]: https://opencollective.com/galtzo-floss#sponsor
[🖇osc-sponsors-i]: https://opencollective.com/galtzo-floss/sponsors/badge.svg?style=flat
[🖇osc-all-bottom-img]: https://img.shields.io/opencollective/all/galtzo-floss?style=for-the-badge
[🖇osc-sponsors-bottom-img]: https://img.shields.io/opencollective/sponsors/galtzo-floss?style=for-the-badge
[🖇osc-backers-bottom-img]: https://img.shields.io/opencollective/backers/galtzo-floss?style=for-the-badge
[🖇osc]: https://opencollective.com/galtzo-floss
[🖇sponsor-img]: https://img.shields.io/badge/Sponsor_Me!-pboling.svg?style=social&logo=github
[🖇sponsor-bottom-img]: https://img.shields.io/badge/Sponsor_Me!-pboling-blue?style=for-the-badge&logo=github
[🖇sponsor]: https://github.com/sponsors/pboling
[🖇kofi-img]: https://img.shields.io/badge/ko--fi-%E2%9C%93-a51611.svg?style=flat
[🖇kofi]: https://ko-fi.com/pboling
[🖇buyme-small-img]: https://img.shields.io/badge/buy_me_a_coffee-%E2%9C%93-a51611.svg?style=flat
[🖇buyme-img]: https://img.buymeacoffee.com/button-api/?text=Buy%20me%20a%20latte&emoji=&slug=pboling&button_colour=FFDD00&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=ffffff
[🖇buyme]: https://www.buymeacoffee.com/pboling
[🖇paypal-img]: https://img.shields.io/badge/donate-paypal-a51611.svg?style=flat&logo=paypal
[🖇paypal-bottom-img]: https://img.shields.io/badge/donate-paypal-a51611.svg?style=for-the-badge&logo=paypal&color=0A0A0A
[🖇paypal]: https://www.paypal.com/paypalme/peterboling
[🖇floss-funding.dev]: https://floss-funding.dev
[🖇floss-funding-gem]: https://github.com/galtzo-floss/floss_funding
[✉️discord-invite]: https://discord.gg/3qme4XHNKN
[✉️discord-invite-img-ftb]: https://img.shields.io/discord/1373797679469170758?style=for-the-badge&logo=discord
[✉️ruby-friends-img]: https://img.shields.io/badge/daily.dev-%F0%9F%92%8E_Ruby_Friends-0A0A0A?style=for-the-badge&logo=dailydotdev&logoColor=white
[✉️ruby-friends]: https://app.daily.dev/squads/rubyfriends
[✉️ruby-forum-top-img]: https://img.shields.io/discourse/topics?server=https%3A%2F%2Fwww.rubyforum.org&style=flat&logo=discourse&label=Ruby%20Users%20Forum
[✉️ruby-forum-img]: https://img.shields.io/discourse/topics?server=https%3A%2F%2Fwww.rubyforum.org&style=for-the-badge&logo=discourse&label=Ruby%20Users%20Forum
[✉️ruby-forum]: https://www.rubyforum.org/tag/galtzo-floss

[✇bundle-group-pattern]: https://gist.github.com/pboling/4564780
[⛳️gem-namespace]: https://github.com/galtzo-floss/gem_bench
[⛳️namespace-img]: https://img.shields.io/badge/namespace-GemBench-3C2D2D.svg?style=square&logo=ruby&logoColor=white
[⛳️gem-name]: https://clickgems.clickhouse.com/dashboard/gem_bench
[⛳️name-img]: https://img.shields.io/badge/name-gem__bench-3C2D2D.svg?style=square&logo=rubygems&logoColor=red
[⛳️tag-img]: https://img.shields.io/github/tag/galtzo-floss/gem_bench.svg
[⛳️tag]: https://github.com/galtzo-floss/gem_bench/releases
[🚂maint-blog]: http://www.railsbling.com/tags/gem_bench
[🚂maint-blog-img]: https://img.shields.io/badge/blog-railsbling-0093D0.svg?style=for-the-badge&logo=rubyonrails&logoColor=orange
[🚂maint-contact]: http://www.railsbling.com/contact
[🚂maint-contact-img]: https://img.shields.io/badge/Contact-Maintainer-0093D0.svg?style=flat&logo=rubyonrails&logoColor=red
[💖🖇linkedin]: http://www.linkedin.com/in/peterboling
[💖🖇linkedin-img]: https://img.shields.io/badge/LinkedIn-Profile-0B66C2?style=flat&logo=newjapanprowrestling
[💖✌️wellfound]: https://wellfound.com/u/peter-boling
[💖✌️wellfound-img]: https://img.shields.io/badge/peter--boling-orange?style=flat&logo=wellfound
[💖💲crunchbase]: https://www.crunchbase.com/person/peter-boling
[💖💲crunchbase-img]: https://img.shields.io/badge/peter--boling-purple?style=flat&logo=crunchbase
[💖🐘ruby-mast]: https://ruby.social/@galtzo
[💖🐘ruby-mast-img]: https://img.shields.io/mastodon/follow/109447111526622197?domain=https://ruby.social&style=flat&logo=mastodon&label=Ruby%20@galtzo
[💖🦋bluesky]: https://bsky.app/profile/galtzo.com
[💖🦋bluesky-img]: https://img.shields.io/badge/@galtzo.com-0285FF?style=flat&logo=bluesky&logoColor=white
[💖🌳linktree]: https://linktr.ee/galtzo
[💖🌳linktree-img]: https://img.shields.io/badge/galtzo-purple?style=flat&logo=linktree
[💖💁🏼‍♂️devto]: https://dev.to/galtzo
[💖💁🏼‍♂️devto-img]: https://img.shields.io/badge/dev.to-0A0A0A?style=flat&logo=devdotto&logoColor=white
[💖💁🏼‍♂️aboutme]: https://about.me/peter.boling
[💖💁🏼‍♂️aboutme-img]: https://img.shields.io/badge/about.me-0A0A0A?style=flat&logo=aboutme&logoColor=white
[💖🧊berg]: https://codeberg.org/pboling
[💖🐙hub]: https://github.org/pboling
[💖🛖hut]: https://sr.ht/~galtzo/
[💖🧪lab]: https://gitlab.com/pboling
[👨🏼‍🏫expsup-upwork]: https://www.upwork.com/freelancers/~014942e9b056abdf86?mp_source=share
[👨🏼‍🏫expsup-upwork-img]: https://img.shields.io/badge/UpWork-13544E?style=for-the-badge&logo=Upwork&logoColor=white
[👨🏼‍🏫expsup-codementor]: https://www.codementor.io/peterboling?utm_source=github&utm_medium=button&utm_term=peterboling&utm_campaign=github
[👨🏼‍🏫expsup-codementor-img]: https://img.shields.io/badge/CodeMentor-Get_Help-1abc9c?style=for-the-badge&logo=CodeMentor&logoColor=white
[🏙️entsup-tidelift]: https://tidelift.com/subscription/pkg/rubygems-gem_bench?utm_source=rubygems-gem_bench&utm_medium=referral&utm_campaign=readme
[🏙️entsup-tidelift-img]: https://img.shields.io/badge/Tidelift_and_Sonar-Enterprise_Support-FD3456?style=for-the-badge&logo=sonar&logoColor=white
[🏙️entsup-tidelift-sonar]: https://blog.tidelift.com/tidelift-joins-sonar
[💁🏼‍♂️peterboling]: http://www.peterboling.com
[🚂railsbling]: http://www.railsbling.com
[📜src-gl-img]: https://img.shields.io/badge/GitLab-FBA326?style=for-the-badge&logo=Gitlab&logoColor=orange
[📜src-gl]: https://gitlab.com/galtzo-floss/gem_bench
[📜src-cb-img]: https://img.shields.io/badge/CodeBerg-4893CC?style=for-the-badge&logo=CodeBerg&logoColor=blue
[📜src-cb]: https://codeberg.org/galtzo-floss/gem_bench
[📜src-gh-img]: https://img.shields.io/badge/GitHub-238636?style=for-the-badge&logo=GitHub&logoColor=green
[📜src-gh]: https://github.com/galtzo-floss/gem_bench
[📜docs-cr-rd-img]: https://img.shields.io/badge/RubyDoc-Current_Release-943CD2?style=for-the-badge&logo=readthedocs&logoColor=white
[📜docs-head-rd-img]: https://img.shields.io/badge/YARD_on_Galtzo.com-HEAD-943CD2?style=for-the-badge&logo=readthedocs&logoColor=white
[📜gl-wiki]: https://gitlab.com/galtzo-floss/gem_bench/-/wikis/home
[📜gh-wiki]: https://github.com/galtzo-floss/gem_bench/wiki
[📜gl-wiki-img]: https://img.shields.io/badge/wiki-gitlab-943CD2.svg?style=for-the-badge&logo=gitlab&logoColor=white
[📜gh-wiki-img]: https://img.shields.io/badge/wiki-github-943CD2.svg?style=for-the-badge&logo=github&logoColor=white
[👽dl-rank]: https://clickgems.clickhouse.com/dashboard/gem_bench
[👽dl-ranki]: https://img.shields.io/gem/dt/gem_bench.svg
[👽version]: https://clickgems.clickhouse.com/dashboard/gem_bench
[👽versioni]: https://img.shields.io/gem/v/gem_bench.svg
[🏀qlty-mnt]: https://qlty.sh/gh/galtzo-floss/projects/gem_bench
[🏀qlty-mnti]: https://qlty.sh/gh/galtzo-floss/projects/gem_bench/maintainability.svg
[🏀qlty-cov]: https://qlty.sh/gh/galtzo-floss/projects/gem_bench/metrics/code?sort=coverageRating
[🏀qlty-covi]: https://qlty.sh/gh/galtzo-floss/projects/gem_bench/coverage.svg
[🏀codecov]: https://codecov.io/gh/galtzo-floss/gem_bench
[🏀codecovi]: https://codecov.io/gh/galtzo-floss/gem_bench/graph/badge.svg
[🏀coveralls]: https://coveralls.io/github/galtzo-floss/gem_bench?branch=main
[🏀coveralls-img]: https://coveralls.io/repos/github/galtzo-floss/gem_bench/badge.svg?branch=main
[🚎ruby-2.4-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-2.4.yml
[🚎ruby-2.5-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-2.5.yml
[🚎ruby-2.6-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-2.6.yml
[🚎ruby-2.7-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-2.7.yml
[🚎ruby-3.0-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-3.0.yml
[🚎ruby-3.1-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-3.1.yml
[🚎ruby-3.2-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-3.2.yml
[🚎ruby-3.3-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-3.3.yml
[🚎ruby-3.4-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/ruby-3.4.yml
[🚎jruby-9.2-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/jruby-9.2.yml
[🚎jruby-9.3-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/jruby-9.3.yml
[🚎jruby-9.4-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/jruby-9.4.yml
[🚎jruby-10.0-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/jruby-10.0.yml
[🚎truby-22.3-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffleruby-22.3.yml
[🚎truby-23.0-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffleruby-23.0.yml
[🚎truby-23.1-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffleruby-23.1.yml
[🚎truby-24.2-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffleruby-24.2.yml
[🚎truby-25.0-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffleruby-25.0.yml
[🚎truby-33.0-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffleruby-33.0.yml
[🚎2-cov-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/coverage.yml
[🚎2-cov-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/coverage.yml/badge.svg
[🚎3-hd-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/heads.yml
[🚎3-hd-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/heads.yml/badge.svg
[🚎5-st-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/style.yml
[🚎5-st-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/style.yml/badge.svg
[🚎9-t-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffle.yml
[🚎9-t-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/truffle.yml/badge.svg
[🚎10-j-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/jruby.yml
[🚎10-j-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/jruby.yml/badge.svg
[🚎11-c-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/current.yml
[🚎11-c-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/current.yml/badge.svg
[🚎12-crh-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/dep-heads.yml
[🚎12-crh-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/dep-heads.yml/badge.svg
[🚎13-🔒️-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/locked_deps.yml
[🚎13-🔒️-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/locked_deps.yml/badge.svg
[🚎14-🔓️-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/unlocked_deps.yml
[🚎14-🔓️-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/unlocked_deps.yml/badge.svg
[🚎15-🪪-wf]: https://github.com/galtzo-floss/gem_bench/actions/workflows/license-eye.yml
[🚎15-🪪-wfi]: https://github.com/galtzo-floss/gem_bench/actions/workflows/license-eye.yml/badge.svg
[💎ruby-2.3i]: https://img.shields.io/badge/Ruby-2.3_(%F0%9F%9A%ABCI)-AABBCC?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.4i]: https://img.shields.io/badge/Ruby-2.4-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.5i]: https://img.shields.io/badge/Ruby-2.5-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.6i]: https://img.shields.io/badge/Ruby-2.6-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.7i]: https://img.shields.io/badge/Ruby-2.7-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.0i]: https://img.shields.io/badge/Ruby-3.0-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.1i]: https://img.shields.io/badge/Ruby-3.1-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.2i]: https://img.shields.io/badge/Ruby-3.2-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.3i]: https://img.shields.io/badge/Ruby-3.3-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.4i]: https://img.shields.io/badge/Ruby-3.4-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-c-i]: https://img.shields.io/badge/Ruby-current-CC342D?style=for-the-badge&logo=ruby&logoColor=green
[💎ruby-headi]: https://img.shields.io/badge/Ruby-HEAD-CC342D?style=for-the-badge&logo=ruby&logoColor=blue
[💎truby-22.3i]: https://img.shields.io/badge/Truffle_Ruby-22.3-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-23.0i]: https://img.shields.io/badge/Truffle_Ruby-23.0-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-23.1i]: https://img.shields.io/badge/Truffle_Ruby-23.1-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-24.2i]: https://img.shields.io/badge/Truffle_Ruby-24.2-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-25.0i]: https://img.shields.io/badge/Truffle_Ruby-25.0-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-33.0i]: https://img.shields.io/badge/Truffle_Ruby-33.0-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-c-i]: https://img.shields.io/badge/Truffle_Ruby-current-34BCB1?style=for-the-badge&logo=ruby&logoColor=green
[💎truby-headi]: https://img.shields.io/badge/Truffle_Ruby-HEAD-34BCB1?style=for-the-badge&logo=ruby&logoColor=blue
[💎jruby-9.2i]: https://img.shields.io/badge/JRuby-9.2-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-9.3i]: https://img.shields.io/badge/JRuby-9.3-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-9.4i]: https://img.shields.io/badge/JRuby-9.4-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-10.0i]: https://img.shields.io/badge/JRuby-10.0-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-c-i]: https://img.shields.io/badge/JRuby-current-FBE742?style=for-the-badge&logo=ruby&logoColor=green
[💎jruby-headi]: https://img.shields.io/badge/JRuby-HEAD-FBE742?style=for-the-badge&logo=ruby&logoColor=blue
[🤝gh-issues]: https://github.com/galtzo-floss/gem_bench/issues
[🤝gh-pulls]: https://github.com/galtzo-floss/gem_bench/pulls
[🤝gl-issues]: https://gitlab.com/galtzo-floss/gem_bench/-/issues
[🤝gl-pulls]: https://gitlab.com/galtzo-floss/gem_bench/-/merge_requests
[🤝cb-issues]: https://codeberg.org/galtzo-floss/gem_bench/issues
[🤝cb-pulls]: https://codeberg.org/galtzo-floss/gem_bench/pulls
[🤝cb-donate]: https://donate.codeberg.org/
[🤝contributing]: https://github.com/galtzo-floss/gem_bench/blob/main/CONTRIBUTING.md
[🏀codecov-g]: https://codecov.io/gh/galtzo-floss/gem_bench/graph/badge.svg
[🖐contrib-rocks]: https://contrib.rocks
[🖐contributors]: https://github.com/galtzo-floss/gem_bench/graphs/contributors
[🖐contributors-img]: https://contrib.rocks/image?repo=galtzo-floss/gem_bench
[🚎contributors-gl]: https://gitlab.com/galtzo-floss/gem_bench/-/graphs/main
[🪇conduct]: https://github.com/galtzo-floss/gem_bench/blob/main/CODE_OF_CONDUCT.md
[🪇conduct-img]: https://img.shields.io/badge/Contributor_Covenant-2.1-259D6C.svg
[📌pvc]: http://guides.rubygems.org/patterns/#pessimistic-version-constraint
[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-259D6C.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📌changelog]: https://github.com/galtzo-floss/gem_bench/blob/main/CHANGELOG.md
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-34495e.svg?style=flat
[📌gitmoji]: https://gitmoji.dev
[📌gitmoji-img]: https://img.shields.io/badge/gitmoji_commits-%20%F0%9F%98%9C%20%F0%9F%98%8D-34495e.svg?style=flat-square
[🧮kloc]: https://www.youtube.com/watch?v=dQw4w9WgXcQ
[🧮kloc-img]: https://img.shields.io/badge/KLOC-0.496-FFDD67.svg?style=for-the-badge&logo=YouTube&logoColor=blue
[🔐security]: https://github.com/galtzo-floss/gem_bench/blob/main/SECURITY.md
[🔐security-img]: https://img.shields.io/badge/security-policy-259D6C.svg?style=flat
[📄copyright-notice-explainer]: https://opensource.stackexchange.com/questions/5778/why-do-licenses-such-as-the-mit-license-specify-a-single-year
[📄license]: LICENSE.md
[📄license-ref]: https://github.com/galtzo-floss/gem_bench/blob/main/MIT.md
[📄license-img]: https://img.shields.io/badge/License-MIT-259D6C.svg
[📄license-compat]: https://www.apache.org/legal/resolved.html#category-a
[📄license-compat-img]: https://img.shields.io/badge/Apache_Compatible:_Category_A-%E2%9C%93-259D6C.svg?style=flat&logo=Apache

[📄ilo-declaration]: https://www.ilo.org/declaration/lang--en/index.htm
[📄ilo-declaration-img]: https://img.shields.io/badge/ILO_Fundamental_Principles-✓-259D6C.svg?style=flat
[🚎yard-current]: http://rubydoc.info/gems/gem_bench
[🚎yard-head]: https://gem-bench.galtzo.com
[💎stone_checksums]: https://github.com/galtzo-floss/stone_checksums
[💎SHA_checksums]: https://gitlab.com/galtzo-floss/gem_bench/-/tree/main/checksums
[💎rlts]: https://github.com/rubocop-lts/rubocop-lts
[💎rlts-img]: https://img.shields.io/badge/code_style_&_linting-rubocop--lts-34495e.svg?plastic&logo=ruby&logoColor=white
[💎appraisal2]: https://github.com/appraisal-rb/appraisal2
[💎appraisal2-img]: https://img.shields.io/badge/appraised_by-appraisal2-34495e.svg?plastic&logo=ruby&logoColor=white
[💎d-in-dvcs]: https://railsbling.com/posts/dvcs/put_the_d_in_dvcs/

<!-- kettle-jem:metadata:start -->
| Field | Value |
|---|---|
| Package | gem_bench |
| Description | 🪑 Benchmark different versions of same or similar gems<br>* Copy & Re-namespace any gem to benchmark side-by-side with `benchmarks-ips`<br>* Enforce Gemfile version constraints<br>* Regex search across all installed gem's source code to find issues quickly<br>* Trim down app load times by keeping your worst players on the bench (useful for beating Heroku slug load time cutoff) |
| Homepage | https://github.com/galtzo-floss/gem_bench |
| Source | https://github.com/galtzo-floss/gem_bench |
| License | `MIT` |
| Funding | https://github.com/sponsors/pboling, https://ko-fi.com/pboling, https://liberapay.com/pboling/donate, https://opencollective.com/galtzo-floss, https://thanks.dev/gh/pboling, https://tidelift.com/funding/github/rubygems/gem_bench, https://www.buymeacoffee.com/pboling |
<!-- kettle-jem:metadata:end -->
