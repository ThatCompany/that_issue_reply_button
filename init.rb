require 'redmine'

require_dependency 'that_issue_reply_button_hook'

Rails.logger.info 'Starting That Issue Reply Button plugin for Redmine'

Redmine::Plugin.register :that_issue_reply_button do
    name 'That Issue Reply Button'
    author 'Andriy Lesyuk for That Company'
    author_url 'http://www.andriylesyuk.com/'
    description 'Adds "Reply" button to the action menu of the issue page.'
    url 'https://github.com/thatcompany/that_issue_reply_button'
    version '0.0.1'
end
