require "anonymous_loader"
require "gem_bench"
RSpec.describe GemBench::Version do
  it_behaves_like "a Version module", described_class

  it "is greater than 1.0.0" do
    expect(Gem::Version.new(described_class) >= Gem::Version.new("1.0.0")).to be(true)
  end

  it "executes the version file for coverage without redefining constants" do
    dir = File.expand_path("../../lib/gem_bench", __dir__)
    paths = %w[version.rb version_gem.rb].map { |file| File.join(dir, file) }.select { |path| File.file?(path) }
    anonymous_namespace = AnonymousLoader.load(files: paths)

    expect(anonymous_namespace::GemBench::Version::VERSION).to eq(described_class::VERSION)
  end
end
