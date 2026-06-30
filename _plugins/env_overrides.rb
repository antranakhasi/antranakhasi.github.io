Jekyll::Hooks.register :site, :post_read do |site|
  if ENV['GA_MEASUREMENT_ID']
    site.data['settings']['google-ID'] = ENV['GA_MEASUREMENT_ID']
  end
end
