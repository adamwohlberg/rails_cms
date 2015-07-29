# Be sure to restart your server when you modify this file.

# Configure sensitive parameters which will be filtered from the log file.
# Anything with this KEYWORD will be filtered not exact match.
Rails.application.config.filter_parameters += [:password, :token]
