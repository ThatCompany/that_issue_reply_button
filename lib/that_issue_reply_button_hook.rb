class ThatIssueReplyButtonHook  < Redmine::Hook::ViewListener

    render_on :view_issues_edit_notes_bottom, :partial => 'issues/reply'

end
