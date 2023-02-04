#These scripts will prevent Outlook from automatically sending a Teams meeting link to a meeting invite you send out.
#This is useful if you use something like Zoom and don't want to confuse recipients.

Set-OrganizationConfig -OnlineMeetingsByDefaultEnabled $false

Set-MailboxCalendarConfiguration -Identity [user email] –OnlineMeetingsByDefaultEnabled $false
