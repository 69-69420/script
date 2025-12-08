local a = gethwid() or game:GetService('RbxAnalyticsService'):GetClientId()
setclipboard(a)
print('copied hwid to clipboard')
print(a)