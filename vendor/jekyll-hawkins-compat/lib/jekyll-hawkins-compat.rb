# frozen_string_literal: true
#
# Compatibility shim for `jekyll liveserve` (the hawkins gem).
#
# Jekyll 3.9 added a :MimeTypesCharset entry to the WEBrick server config, which
# Jekyll::Commands::Serve::Servlet reads in #initialize and uses in
# #conditionally_inject_charset. hawkins 2.0.5 predates that change and builds
# its own WEBrick config without the key, so its ReloadServlet inherits a nil
# @mime_types_charset and every request fails with:
#
#   ERROR NoMethodError: undefined method `key?' for nil
#
# Defaulting the table to an empty hash preserves charset injection under plain
# `jekyll serve` (where the key is present) and skips it under liveserve.
#
# Loaded through the :jekyll_plugins bundler group, which Jekyll requires before
# any command runs -- unlike _plugins/, which the github-pages gem disables by
# forcing safe mode.

require "jekyll"
require "jekyll/commands/serve/servlet"

module JekyllHawkinsCompat
  VERSION = "0.1.0"
end

Jekyll::Commands::Serve::Servlet.class_eval do
  private

  def conditionally_inject_charset(res)
    @mime_types_charset ||= {}

    typ = res.header["content-type"]
    return unless @mime_types_charset.key?(typ)
    return if %r!;\s*charset=!.match?(typ)

    res.header["content-type"] = "#{typ}; charset=#{@jekyll_opts["encoding"]}"
  end
end
