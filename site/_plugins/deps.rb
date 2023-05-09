# frozen_string_literal: true

Jekyll::Hooks.register :site, :after_init do |site|
  site.config["dependencies"] = GitHubPages::Dependencies.gems
end