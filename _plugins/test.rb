Jekyll::Hooks.register :site, :post_render do |site|
  Jekyll.logger.debug "Test plugin:", "hello!"
end
